.class Lbolts/r$b$b;
.super Ljava/lang/Object;
.source "WebViewAppLinkResolver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbolts/r$b;->a(Lbolts/o;)Lbolts/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbolts/p;

.field final synthetic b:Lbolts/r$b;


# direct methods
.method constructor <init>(Lbolts/r$b;Lbolts/p;)V
    .locals 0

    iput-object p1, p0, Lbolts/r$b$b;->b:Lbolts/r$b;

    iput-object p2, p0, Lbolts/r$b$b;->a:Lbolts/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setValue(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lbolts/r$b$b;->a:Lbolts/p;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lbolts/p;->g(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lbolts/r$b$b;->a:Lbolts/p;

    invoke-virtual {v0, p1}, Lbolts/p;->f(Ljava/lang/Exception;)Z

    :goto_0
    return-void
.end method
