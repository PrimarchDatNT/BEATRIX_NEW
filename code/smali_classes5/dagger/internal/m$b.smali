.class public final Ldagger/internal/m$b;
.super Ldagger/internal/a$a;
.source "MapProviderFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldagger/internal/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ldagger/internal/a$a<",
        "TK;TV;",
        "Lj/a/c<",
        "TV;>;>;"
    }
.end annotation


# direct methods
.method private constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ldagger/internal/a$a;-><init>(I)V

    return-void
.end method

.method synthetic constructor <init>(ILdagger/internal/m$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldagger/internal/m$b;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lj/a/c;)Ldagger/internal/a$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ldagger/internal/m$b;->d(Ljava/lang/Object;Lj/a/c;)Ldagger/internal/m$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Lj/a/c;)Ldagger/internal/a$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldagger/internal/m$b;->e(Lj/a/c;)Ldagger/internal/m$b;

    move-result-object p1

    return-object p1
.end method

.method public c()Ldagger/internal/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldagger/internal/m<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ldagger/internal/m;

    iget-object v1, p0, Ldagger/internal/a$a;->a:Ljava/util/LinkedHashMap;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldagger/internal/m;-><init>(Ljava/util/Map;Ldagger/internal/m$a;)V

    return-object v0
.end method

.method public d(Ljava/lang/Object;Lj/a/c;)Ldagger/internal/m$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lj/a/c<",
            "TV;>;)",
            "Ldagger/internal/m$b<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Ldagger/internal/a$a;->a(Ljava/lang/Object;Lj/a/c;)Ldagger/internal/a$a;

    return-object p0
.end method

.method public e(Lj/a/c;)Ldagger/internal/m$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/c<",
            "Ljava/util/Map<",
            "TK;",
            "Lj/a/c<",
            "TV;>;>;>;)",
            "Ldagger/internal/m$b<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Ldagger/internal/a$a;->b(Lj/a/c;)Ldagger/internal/a$a;

    return-object p0
.end method
