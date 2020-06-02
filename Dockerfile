FROM ruby:2.7
# Copy list of dependencies
COPY Gemfile /app/
WORKDIR /app
# Install the dependencies
RUN bundle install
# Copy the app files
COPY *.rb /app/
EXPOSE 8080
ENTRYPOINT ["ruby"]
CMD ["app.rb"]