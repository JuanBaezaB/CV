% Class Identifier and Version
\ProvidesClass{resume}[2023/06/30 Resume class]
\NeedsTeXFormat{LaTeX2e}

% Set font size and paper type % a4paper
\LoadClass[11pt,a4paper]{article}

% Remove page numbers
\pagestyle{empty}

% import Packages
\input{src/packages}

% import colors
\input{src/colors}

% Define commands for fullname and job title
\def \fullname#1{\def\@name{#1}}
\def \@name {}
\def \jobtitle#1{\def\@title{#1}}
\def \@title {}

% Setup Hyperlink style
\hypersetup{
    colorlinks=true,
    urlcolor=links
}

% import commands
\input{src/custom-commands.tex}
