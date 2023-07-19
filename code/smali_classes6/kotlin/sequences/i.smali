.class public final Lcotlin/sequences/i;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lcotlin/sequences/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcotlin/sequences/m<",
        "TE;>;"
    }
.end annotation



# instance fields
.field private final a:Lcotlin/sequences/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcotlin/sequences/m<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lcotlin/jvm/u/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcotlin/jvm/u/l<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field private final c:Lcotlin/jvm/u/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcotlin/jvm/u/l<",
            "TR;",
            "Ljava/util/Iterator<",
            "TE;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcotlin/sequences/m;Lcotlin/jvm/u/l;Lcotlin/jvm/u/l;)V
    .locals 1
    .param p1    # Lcotlin/sequences/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcotlin/jvm/u/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcotlin/jvm/u/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlin/sequences/m<",
            "+TT;>;",
            "Lcotlin/jvm/u/l<",
            "-TT;+TR;>;",
            "Lcotlin/jvm/u/l<",
            "-TR;+",
            "Ljava/util/Iterator<",
            "+TE;>;>;)V"
        }
    .end annotation

    const-string v0, "sequence"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transformer"

    invoke-static {p2, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iterator"

    invoke-static {p3, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcotlin/sequences/i;->a:Lcotlin/sequences/m;

    iput-object p2, p0, Lcotlin/sequences/i;->b:Lcotlin/jvm/u/l;

    iput-object p3, p0, Lcotlin/sequences/i;->c:Lcotlin/jvm/u/l;

    return-void
.end method

.method public static final synthetic c(Lcotlin/sequences/i;)Lcotlin/jvm/u/l;
    .locals 0

    iget-object p0, p0, Lcotlin/sequences/i;->c:Lcotlin/jvm/u/l;

    return-object p0
.end method

.method public static final synthetic d(Lcotlin/sequences/i;)Lcotlin/sequences/m;
    .locals 0

    iget-object p0, p0, Lcotlin/sequences/i;->a:Lcotlin/sequences/m;

    return-object p0
.end method

.method public static final synthetic e(Lcotlin/sequences/i;)Lcotlin/jvm/u/l;
    .locals 0

    iget-object p0, p0, Lcotlin/sequences/i;->b:Lcotlin/jvm/u/l;

    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcotlin/sequences/i$a;

    invoke-direct {v0, p0}, Lcotlin/sequences/i$a;-><init>(Lcotlin/sequences/i;)V

    return-object v0
.end method
