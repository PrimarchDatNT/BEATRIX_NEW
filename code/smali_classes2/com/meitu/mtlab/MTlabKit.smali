.class public Lcom/meitu/mtlab/MTlabKit;
.super Ljava/lang/Object;
.source "MTlabKit.java"


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x100

.field public static final e:I = 0x101

.field public static final f:I = 0x102

.field public static final g:I = 0x103

.field public static final h:I = 0x104

.field private static i:Lcom/meitu/mtlab/MTlabKit;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0xbc25

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "MTAiInterface"

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/meitu/mtlab/MTlabKit;
    .locals 2

    const v0, 0xbc21

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/meitu/mtlab/MTlabKit;->i:Lcom/meitu/mtlab/MTlabKit;

    if-nez v1, :cond_0

    new-instance v1, Lcom/meitu/mtlab/MTlabKit;

    invoke-direct {v1}, Lcom/meitu/mtlab/MTlabKit;-><init>()V

    sput-object v1, Lcom/meitu/mtlab/MTlabKit;->i:Lcom/meitu/mtlab/MTlabKit;

    :cond_0
    sget-object v1, Lcom/meitu/mtlab/MTlabKit;->i:Lcom/meitu/mtlab/MTlabKit;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method private static native nativeGetDetailsErrorCode()Ljava/lang/String;
.end method

.method private static native nativeGetRegisterInfo(I)Ljava/lang/String;
.end method

.method private static native nativeInit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    const v0, 0xbc24

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lcom/meitu/mtlab/MTlabKit;->nativeGetDetailsErrorCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public c(I)Ljava/lang/String;
    .locals 1

    const v0, 0xbc23

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p1}, Lcom/meitu/mtlab/MTlabKit;->nativeGetRegisterInfo(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0xbc22

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p1, p2, p3, p4, p5}, Lcom/meitu/mtlab/MTlabKit;->nativeInit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method
