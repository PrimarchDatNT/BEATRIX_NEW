.class public final Ldagger/internal/l$b;
.super Ldagger/internal/a$a;
.source "MapFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldagger/internal/l;
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
        "TK;TV;TV;>;"
    }
.end annotation


# direct methods
.method private constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Ldagger/internal/a$a;-><init>(I)V

    return-void
.end method

.method synthetic constructor <init>(ILdagger/internal/l$a;)V
    .locals 0

    invoke-direct {p0, p1}, Ldagger/internal/l$b;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lj/a/c;)Ldagger/internal/a$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ldagger/internal/l$b;->d(Ljava/lang/Object;Lj/a/c;)Ldagger/internal/l$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Lj/a/c;)Ldagger/internal/a$a;
    .locals 0

    invoke-virtual {p0, p1}, Ldagger/internal/l$b;->e(Lj/a/c;)Ldagger/internal/l$b;

    move-result-object p1

    return-object p1
.end method

.method public c()Ldagger/internal/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldagger/internal/l<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Ldagger/internal/l;

    iget-object v1, p0, Ldagger/internal/a$a;->a:Ljava/util/LinkedHashMap;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldagger/internal/l;-><init>(Ljava/util/Map;Ldagger/internal/l$a;)V

    return-object v0
.end method

.method public d(Ljava/lang/Object;Lj/a/c;)Ldagger/internal/l$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lj/a/c<",
            "TV;>;)",
            "Ldagger/internal/l$b<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Ldagger/internal/a$a;->a(Ljava/lang/Object;Lj/a/c;)Ldagger/internal/a$a;

    return-object p0
.end method

.method public e(Lj/a/c;)Ldagger/internal/l$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/c<",
            "Ljava/util/Map<",
            "TK;TV;>;>;)",
            "Ldagger/internal/l$b<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Ldagger/internal/a$a;->b(Lj/a/c;)Ldagger/internal/a$a;

    return-object p0
.end method
