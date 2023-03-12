.class public final synthetic Lcom/commsource/beautyplus/h;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/kwai/koom/javaoom/report/e;


# static fields
.field public static final synthetic a:Lcom/commsource/beautyplus/h;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/commsource/beautyplus/h;

    invoke-direct {v0}, Lcom/commsource/beautyplus/h;-><init>()V

    sput-object v0, Lcom/commsource/beautyplus/h;->a:Lcom/commsource/beautyplus/h;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a()Z
    .locals 1

    invoke-static {p0}, Lcom/kwai/koom/javaoom/report/b;->a(Lcom/kwai/koom/javaoom/report/c;)Z

    move-result v0

    return v0
.end method

.method public final b(Ljava/io/File;)V
    .locals 0

    invoke-static {p1}, Lcom/commsource/beautyplus/BeautyPlusApplication;->j(Ljava/io/File;)V

    return-void
.end method
