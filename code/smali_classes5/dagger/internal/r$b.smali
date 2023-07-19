.class public final Ldagger/internal/r$b;
.super Ljava/lang/Object;
.source "SetFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldagger/internal/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field static final synthetic c:Z


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj/a/c<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj/a/c<",
            "Ljava/util/Collection<",
            "TT;>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ldagger/internal/d;->e(I)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ldagger/internal/r$b;->a:Ljava/util/List;

    invoke-static {p2}, Ldagger/internal/d;->e(I)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ldagger/internal/r$b;->b:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(IILdagger/internal/r$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ldagger/internal/r$b;-><init>(II)V

    return-void
.end method


# virtual methods
.method public a(Lj/a/c;)Ldagger/internal/r$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/c<",
            "+",
            "Ljava/util/Collection<",
            "+TT;>;>;)",
            "Ldagger/internal/r$b<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Ldagger/internal/r$b;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public b(Lj/a/c;)Ldagger/internal/r$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/c<",
            "+TT;>;)",
            "Ldagger/internal/r$b<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Ldagger/internal/r$b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public c()Ldagger/internal/r;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldagger/internal/r<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ldagger/internal/r;

    iget-object v1, p0, Ldagger/internal/r$b;->a:Ljava/util/List;

    iget-object v2, p0, Ldagger/internal/r$b;->b:Ljava/util/List;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Ldagger/internal/r;-><init>(Ljava/util/List;Ljava/util/List;Ldagger/internal/r$a;)V

    return-object v0
.end method
