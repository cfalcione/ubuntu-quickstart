#!/bin/sh

wget https://packages.erlang-solutions.com/erlang-solutions_1.0_all.deb && (sudo dpkg -i erlang-solutions_1.0_all.deb; rm erlang-solutions*.deb)
sudo apt-get update
sudo apt-get install -y esl-erlang elixir

