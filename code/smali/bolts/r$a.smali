.class Lbolts/r$a;
.super Ljava/lang/Object;
.source "WebViewAppLinkResolver.java"

# interfaces
.implements Lbolts/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbolts/r;->getAppLinkFromUrlInBackground(Landroid/net/Uri;)Lbolts/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbolts/k<",
        "Lorg/json/JSONArray;",
        "Lbolts/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/net/Uri;

.field final synthetic b:Lbolts/r;


# direct methods
.method constructor <init>(Lbolts/r;Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbolts/r$a;->b:Lbolts/r;

    iput-object p2, p0, Lbolts/r$a;->a:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbolts/o;)Lbolts/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbolts/o<",
            "Lorg/json/JSONArray;",
            ">;)",
            "Lbolts/b;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lbolts/o;->F()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONArray;

    invoke-static {p1}, Lbolts/r;->a(Lorg/json/JSONArray;)Ljava/util/Map;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lbolts/r$a;->a:Landroid/net/Uri;

    invoke-static {p1, v0}, Lbolts/r;->b(Ljava/util/Map;Landroid/net/Uri;)Lbolts/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic then(Lbolts/o;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lbolts/r$a;->a(Lbolts/o;)Lbolts/b;

    move-result-object p1

    return-object p1
.end method
