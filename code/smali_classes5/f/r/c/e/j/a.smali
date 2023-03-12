.class public Lf/r/c/e/j/a;
.super Landroid/webkit/WebChromeClient;
.source "DefaultWebChromeClient.java"


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, Lf/r/c/e/j/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lf/r/c/e/j/a;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 3
    iput-object p1, p0, Lf/r/c/e/j/a;->a:Ljava/lang/String;

    return-void
.end method

.method private a(Landroid/webkit/ConsoleMessage;)I
    .locals 3

    .line 1
    sget-object v0, Lf/r/c/e/j/a$a;->a:[I

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->messageLevel()Landroid/webkit/ConsoleMessage$MessageLevel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage$MessageLevel;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    const/4 v2, 0x5

    if-eq p1, v0, :cond_1

    if-eq p1, v2, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x6

    return p1

    :cond_1
    return v2

    :cond_2
    return v0
.end method

.method private b(Landroid/webkit/ConsoleMessage;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->sourceId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->lineNumber()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    aput-object p1, v1, v2

    const-string p1, "%s line %d: %s"

    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    .line 2
    invoke-direct {p0, p1}, Lf/r/c/e/j/a;->a(Landroid/webkit/ConsoleMessage;)I

    move-result v0

    .line 3
    iget-object v1, p0, Lf/r/c/e/j/a;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lf/r/c/e/e;->g(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lf/r/c/e/j/a;->a:Ljava/lang/String;

    invoke-direct {p0, p1}, Lf/r/c/e/j/a;->b(Landroid/webkit/ConsoleMessage;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lf/r/c/e/e;->h(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
