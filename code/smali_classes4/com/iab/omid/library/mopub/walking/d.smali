.class public Lcom/iab/omid/library/mopub/walking/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iab/omid/library/mopub/walking/b$c$b;


# instance fields
.field private a:Lorg/json/JSONObject;

.field private final b:Lcom/iab/omid/library/mopub/walking/b$d;


# direct methods
.method public constructor <init>(Lcom/iab/omid/library/mopub/walking/b$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iab/omid/library/mopub/walking/d;->b:Lcom/iab/omid/library/mopub/walking/b$d;

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iput-object p1, p0, Lcom/iab/omid/library/mopub/walking/d;->a:Lorg/json/JSONObject;

    return-void
.end method

.method public b()Lorg/json/JSONObject;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lcom/iab/omid/library/mopub/walking/d;->a:Lorg/json/JSONObject;

    return-object v0
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/iab/omid/library/mopub/walking/d;->b:Lcom/iab/omid/library/mopub/walking/b$d;

    new-instance v1, Lcom/iab/omid/library/mopub/walking/b$e;

    invoke-direct {v1, p0}, Lcom/iab/omid/library/mopub/walking/b$e;-><init>(Lcom/iab/omid/library/mopub/walking/b$c$b;)V

    invoke-virtual {v0, v1}, Lcom/iab/omid/library/mopub/walking/b$d;->c(Lcom/iab/omid/library/mopub/walking/b$c;)V

    return-void
.end method

.method public d(Lorg/json/JSONObject;Ljava/util/HashSet;J)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/iab/omid/library/mopub/walking/d;->b:Lcom/iab/omid/library/mopub/walking/b$d;

    new-instance v7, Lcom/iab/omid/library/mopub/walking/b$g;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/iab/omid/library/mopub/walking/b$g;-><init>(Lcom/iab/omid/library/mopub/walking/b$c$b;Ljava/util/HashSet;Lorg/json/JSONObject;J)V

    invoke-virtual {v0, v7}, Lcom/iab/omid/library/mopub/walking/b$d;->c(Lcom/iab/omid/library/mopub/walking/b$c;)V

    return-void
.end method

.method public e(Lorg/json/JSONObject;Ljava/util/HashSet;J)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/iab/omid/library/mopub/walking/d;->b:Lcom/iab/omid/library/mopub/walking/b$d;

    new-instance v7, Lcom/iab/omid/library/mopub/walking/b$f;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/iab/omid/library/mopub/walking/b$f;-><init>(Lcom/iab/omid/library/mopub/walking/b$c$b;Ljava/util/HashSet;Lorg/json/JSONObject;J)V

    invoke-virtual {v0, v7}, Lcom/iab/omid/library/mopub/walking/b$d;->c(Lcom/iab/omid/library/mopub/walking/b$c;)V

    return-void
.end method
