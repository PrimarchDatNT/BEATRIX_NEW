.class public abstract Ldagger/internal/a$a;
.super Ljava/lang/Object;
.source "AbstractMapFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldagger/internal/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "V2:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "TK;",
            "Lj/a/c<",
            "TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ldagger/internal/d;->d(I)Ljava/util/LinkedHashMap;

    move-result-object p1

    iput-object p1, p0, Ldagger/internal/a$a;->a:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method a(Ljava/lang/Object;Lj/a/c;)Ldagger/internal/a$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lj/a/c<",
            "TV;>;)",
            "Ldagger/internal/a$a<",
            "TK;TV;TV2;>;"
        }
    .end annotation

    iget-object v0, p0, Ldagger/internal/a$a;->a:Ljava/util/LinkedHashMap;

    const-string v1, "key"

    invoke-static {p1, v1}, Ldagger/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "provider"

    invoke-static {p2, v1}, Ldagger/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method b(Lj/a/c;)Ldagger/internal/a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/c<",
            "Ljava/util/Map<",
            "TK;TV2;>;>;)",
            "Ldagger/internal/a$a<",
            "TK;TV;TV2;>;"
        }
    .end annotation

    instance-of v0, p1, Ldagger/internal/e;

    if-eqz v0, :cond_0

    check-cast p1, Ldagger/internal/e;

    invoke-virtual {p1}, Ldagger/internal/e;->a()Lj/a/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldagger/internal/a$a;->b(Lj/a/c;)Ldagger/internal/a$a;

    move-result-object p1

    return-object p1

    :cond_0
    check-cast p1, Ldagger/internal/a;

    iget-object v0, p0, Ldagger/internal/a$a;->a:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ldagger/internal/a;->a(Ldagger/internal/a;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    return-object p0
.end method
