FROM jekyll/jekyll
WORKDIR /srv/jekyll
COPY Gemfile .
RUN bundle
COPY . .

RUN jekyll build

EXPOSE 4000

CMD jekyll serve
