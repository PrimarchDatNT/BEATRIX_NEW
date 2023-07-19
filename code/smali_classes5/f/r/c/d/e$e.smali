.class Lf/r/c/d/e$e;
.super Ljava/lang/Object;
.source "SPXWebViewRuntime.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/r/c/d/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lf/r/c/d/e;


# direct methods
.method private constructor <init>(Lf/r/c/d/e;)V
    .locals 0

    iput-object p1, p0, Lf/r/c/d/e$e;->a:Lf/r/c/d/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lf/r/c/d/e;Lf/r/c/d/e$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/r/c/d/e$e;-><init>(Lf/r/c/d/e;)V

    return-void
.end method


# virtual methods
.method public postMessage(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-static {}, Lf/r/c/d/e;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lf/r/c/e/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
