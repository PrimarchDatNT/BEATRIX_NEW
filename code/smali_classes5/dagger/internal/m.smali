.class public final Ldagger/internal/m;
.super Ldagger/internal/a;
.source "MapProviderFactory.java"

# interfaces
.implements Lg/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldagger/internal/m$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ldagger/internal/a<",
        "TK;TV;",
        "Lj/a/c<",
        "TV;>;>;",
        "Lg/e<",
        "Ljava/util/Map<",
        "TK;",
        "Lj/a/c<",
        "TV;>;>;>;"
    }
.end annotation


# direct methods
.method private constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;",
            "Lj/a/c<",
            "TV;>;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ldagger/internal/a;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/Map;Ldagger/internal/m$a;)V
    .locals 0

    invoke-direct {p0, p1}, Ldagger/internal/m;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public static c(I)Ldagger/internal/m$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I)",
            "Ldagger/internal/m$b<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Ldagger/internal/m$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldagger/internal/m$b;-><init>(ILdagger/internal/m$a;)V

    return-object v0
.end method


# virtual methods
.method public d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;",
            "Lj/a/c<",
            "TV;>;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ldagger/internal/a;->b()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldagger/internal/m;->d()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
