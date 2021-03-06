function varargout = GaussS(varargin)
% GAUSSS MATLAB code for GaussS.fig
%      GAUSSS, by itself, creates a new GAUSSS or raises the existing
%      singleton*.
%
%      H = GAUSSS returns the handle to a new GAUSSS or the handle to
%      the existing singleton*.
%
%      GAUSSS('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in GAUSSS.M with the given input arguments.
%
%      GAUSSS('Property','Value',...) creates a new GAUSSS or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before GaussS_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to GaussS_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help GaussS

% Last Modified by GUIDE v2.5 17-May-2017 15:40:42

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @GaussS_OpeningFcn, ...
                   'gui_OutputFcn',  @GaussS_OutputFcn, ...
                   'gui_LayoutFcn',  [] , ...
                   'gui_Callback',   []);
if nargin && ischar(varargin{1})
    gui_State.gui_Callback = str2func(varargin{1});
end

if nargout
    [varargout{1:nargout}] = gui_mainfcn(gui_State, varargin{:});
else
    gui_mainfcn(gui_State, varargin{:});
end
% End initialization code - DO NOT EDIT


% --- Executes just before GaussS is made visible.
function GaussS_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to GaussS (see VARARGIN)

% Choose default command line output for GaussS
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes GaussS wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = GaussS_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;
