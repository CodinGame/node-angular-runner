FROM codingame/node-npm-runner
MAINTAINER Leonard Allain-Launay<leonard@codingame.com>
RUN ["npm", "install", "-g", "@angular/cli"]
ENTRYPOINT ["/entrypoint.sh"]
