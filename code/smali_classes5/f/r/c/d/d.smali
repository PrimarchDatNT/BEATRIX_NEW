.class public abstract Lf/r/c/d/d;
.super Landroid/database/Observable;
.source "SPXRuntime.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/r/c/d/d$d;,
        Lf/r/c/d/d$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/database/Observable<",
        "Lf/r/c/d/d$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/String; = "https://cdn.spotxcdn.com/mobile/sdk/v4/native/SPXWebViewRuntime.html"

.field public static final c:J = 0x1388L

.field public static final d:J = 0x3a98L


# instance fields
.field private final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lf/r/c/d/d$d;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/database/Observable;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lf/r/c/d/d;->a:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;Ljava/lang/String;Lf/r/c/d/d$d;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lf/r/c/d/d$a;

    invoke-direct {v0, p0, p2, p3}, Lf/r/c/d/d$a;-><init>(Lf/r/c/d/d;Ljava/lang/String;Lf/r/c/d/d$d;)V

    invoke-virtual {p0, p1, v0}, Lf/r/c/d/d;->c(Ljava/lang/String;Lf/r/c/d/d$d;)Ljava/lang/Object;

    return-object v0
.end method

.method public b(Ljava/lang/String;Lf/r/c/d/d$d;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lf/r/c/d/d;->c(Ljava/lang/String;Lf/r/c/d/d$d;)Ljava/lang/Object;

    return-void
.end method

.method protected final c(Ljava/lang/String;Lf/r/c/d/d$d;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lf/r/c/d/d;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/r/c/d/d;->a:Ljava/util/HashMap;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p2
.end method

.method public abstract d()V
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method protected f(Lf/r/c/d/b;)V
    .locals 2

    iget-object v0, p0, Lf/r/c/d/d;->a:Ljava/util/HashMap;

    iget-object v1, p1, Lf/r/c/d/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/r/c/d/d$d;

    invoke-interface {v1, p1}, Lf/r/c/d/d$d;->a(Lf/r/c/d/b;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public g(Lf/r/c/d/b;)V
    .locals 5

    iget-object v0, p1, Lf/r/c/d/b;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Message_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lf/r/c/d/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lf/r/c/d/d$b;

    invoke-direct {v2, p0, p1, v1}, Lf/r/c/d/d$b;-><init>(Lf/r/c/d/d;Lf/r/c/d/b;Ljava/util/ArrayList;)V

    const-string v3, "StatusMessage"

    invoke-virtual {p0, v3, v0, v2}, Lf/r/c/d/d;->a(Ljava/lang/String;Ljava/lang/String;Lf/r/c/d/d$d;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, Lf/r/c/d/b;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/r/c/d/b$a;

    iget-object v3, v2, Lf/r/c/d/b$a;->f:Ljava/lang/String;

    new-instance v4, Lf/r/c/d/d$c;

    invoke-direct {v4, p0, v2, v1}, Lf/r/c/d/d$c;-><init>(Lf/r/c/d/d;Lf/r/c/d/b$a;Ljava/util/ArrayList;)V

    invoke-virtual {p0, v3, v0, v4}, Lf/r/c/d/d;->a(Ljava/lang/String;Ljava/lang/String;Lf/r/c/d/d$d;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected h(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lf/r/c/d/d;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    return-void
.end method
