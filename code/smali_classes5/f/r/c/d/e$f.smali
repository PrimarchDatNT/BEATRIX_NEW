.class Lf/r/c/d/e$f;
.super Ljava/lang/Object;
.source "SPXWebViewRuntime.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/r/c/d/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lf/r/c/d/e;


# direct methods
.method private constructor <init>(Lf/r/c/d/e;)V
    .locals 0

    iput-object p1, p0, Lf/r/c/d/e$f;->a:Lf/r/c/d/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lf/r/c/d/e;Lf/r/c/d/e$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/r/c/d/e$f;-><init>(Lf/r/c/d/e;)V

    return-void
.end method


# virtual methods
.method public postMessageString(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    :try_start_0
    new-instance v0, Lf/r/c/d/b;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lf/r/c/d/b;-><init>(Lorg/json/JSONObject;)V

    iget-object p1, p0, Lf/r/c/d/e$f;->a:Lf/r/c/d/e;

    invoke-virtual {p1, v0}, Lf/r/c/d/d;->f(Lf/r/c/d/b;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
