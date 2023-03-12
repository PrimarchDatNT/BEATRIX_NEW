.class public Lcom/spotxchange/v4/b;
.super Lcom/spotxchange/v4/e;
.source "SpotXAdRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spotxchange/v4/b$a;
    }
.end annotation


# instance fields
.field public f:Ljava/lang/String;

.field private g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/spotxchange/v4/b$a;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/spotxchange/v4/b$a;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/spotxchange/v4/b$a;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/spotxchange/v4/b;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/spotxchange/v4/e;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/spotxchange/v4/b;->g:Ljava/util/HashMap;

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/spotxchange/v4/b;->h:Ljava/util/HashMap;

    .line 5
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/spotxchange/v4/b;->i:Ljava/util/HashMap;

    .line 6
    sget-object p1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    iput-object p1, p0, Lcom/spotxchange/v4/b;->j:Ljava/lang/Object;

    return-void
.end method

.method private e(Ljava/util/HashMap;)Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/spotxchange/v4/b$a;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/spotxchange/v4/b$a;

    .line 5
    iget-object v3, v1, Lcom/spotxchange/v4/b$a;->a:Ljava/lang/Object;

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 7
    :cond_1
    iget-object v3, v1, Lcom/spotxchange/v4/b$a;->b:Ljava/util/List;

    if-eqz v3, :cond_0

    .line 8
    new-instance v3, Lorg/json/JSONArray;

    iget-object v1, v1, Lcom/spotxchange/v4/b$a;->b:Ljava/util/List;

    invoke-direct {v3, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spotxchange/v4/b;->h:Ljava/util/HashMap;

    invoke-direct {p0, v0}, Lcom/spotxchange/v4/b;->e(Ljava/util/HashMap;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public b()Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spotxchange/v4/b;->g:Ljava/util/HashMap;

    invoke-direct {p0, v0}, Lcom/spotxchange/v4/b;->e(Ljava/util/HashMap;)Lorg/json/JSONObject;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/spotxchange/v4/b;->f:Ljava/lang/String;

    const-string v2, "channel_id"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public c()Lorg/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spotxchange/v4/b;->i:Ljava/util/HashMap;

    invoke-direct {p0, v0}, Lcom/spotxchange/v4/b;->e(Ljava/util/HashMap;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotxchange/v4/b;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public f(Ljava/lang/String;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/spotxchange/v4/b;->h:Ljava/util/HashMap;

    new-instance v1, Lcom/spotxchange/v4/b$a;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-direct {v1, p0, p2}, Lcom/spotxchange/v4/b$a;-><init>(Lcom/spotxchange/v4/b;Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/spotxchange/v4/b;->h:Ljava/util/HashMap;

    new-instance v1, Lcom/spotxchange/v4/b$a;

    invoke-direct {v1, p0, p2}, Lcom/spotxchange/v4/b$a;-><init>(Lcom/spotxchange/v4/b;Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public h(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spotxchange/v4/b;->h:Ljava/util/HashMap;

    new-instance v1, Lcom/spotxchange/v4/b$a;

    invoke-direct {v1, p0, p2}, Lcom/spotxchange/v4/b$a;-><init>(Lcom/spotxchange/v4/b;Ljava/util/List;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public i(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/spotxchange/v4/b;->h:Ljava/util/HashMap;

    new-instance v1, Lcom/spotxchange/v4/b$a;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {v1, p0, p2}, Lcom/spotxchange/v4/b$a;-><init>(Lcom/spotxchange/v4/b;Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public j(Ljava/lang/String;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/spotxchange/v4/b;->g:Ljava/util/HashMap;

    new-instance v1, Lcom/spotxchange/v4/b$a;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-direct {v1, p0, p2}, Lcom/spotxchange/v4/b$a;-><init>(Lcom/spotxchange/v4/b;Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/spotxchange/v4/b;->g:Ljava/util/HashMap;

    new-instance v1, Lcom/spotxchange/v4/b$a;

    invoke-direct {v1, p0, p2}, Lcom/spotxchange/v4/b$a;-><init>(Lcom/spotxchange/v4/b;Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public l(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spotxchange/v4/b;->g:Ljava/util/HashMap;

    new-instance v1, Lcom/spotxchange/v4/b$a;

    invoke-direct {v1, p0, p2}, Lcom/spotxchange/v4/b$a;-><init>(Lcom/spotxchange/v4/b;Ljava/util/List;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public m(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/spotxchange/v4/b;->g:Ljava/util/HashMap;

    new-instance v1, Lcom/spotxchange/v4/b$a;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {v1, p0, p2}, Lcom/spotxchange/v4/b$a;-><init>(Lcom/spotxchange/v4/b;Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public n(Ljava/lang/String;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/spotxchange/v4/b;->i:Ljava/util/HashMap;

    new-instance v1, Lcom/spotxchange/v4/b$a;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-direct {v1, p0, p2}, Lcom/spotxchange/v4/b$a;-><init>(Lcom/spotxchange/v4/b;Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public o(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/spotxchange/v4/b;->i:Ljava/util/HashMap;

    new-instance v1, Lcom/spotxchange/v4/b$a;

    invoke-direct {v1, p0, p2}, Lcom/spotxchange/v4/b$a;-><init>(Lcom/spotxchange/v4/b;Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public p(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spotxchange/v4/b;->i:Ljava/util/HashMap;

    new-instance v1, Lcom/spotxchange/v4/b$a;

    invoke-direct {v1, p0, p2}, Lcom/spotxchange/v4/b$a;-><init>(Lcom/spotxchange/v4/b;Ljava/util/List;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public q(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/spotxchange/v4/b;->i:Ljava/util/HashMap;

    new-instance v1, Lcom/spotxchange/v4/b$a;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {v1, p0, p2}, Lcom/spotxchange/v4/b$a;-><init>(Lcom/spotxchange/v4/b;Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public r(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/json/JSONObject;->wrap(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/spotxchange/v4/b;->j:Ljava/lang/Object;

    return-void
.end method

.method public s(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/json/JSONObject;->wrap(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/spotxchange/v4/b;->j:Ljava/lang/Object;

    return-void
.end method
