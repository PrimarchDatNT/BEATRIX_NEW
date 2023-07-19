.class public final Lcotlin/sequences/l;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lcotlin/sequences/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcotlin/sequences/m<",
        "TV;>;"
    }
.end annotation



# instance fields
.field private final a:Lcotlin/sequences/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcotlin/sequences/m<",
            "TT1;>;"
        }
    .end annotation
.end field

.field private final b:Lcotlin/sequences/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcotlin/sequences/m<",
            "TT2;>;"
        }
    .end annotation
.end field

.field private final c:Lcotlin/jvm/u/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcotlin/jvm/u/p<",
            "TT1;TT2;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcotlin/sequences/m;Lcotlin/sequences/m;Lcotlin/jvm/u/p;)V
    .locals 1
    .param p1    # Lcotlin/sequences/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcotlin/sequences/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcotlin/jvm/u/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlin/sequences/m<",
            "+TT1;>;",
            "Lcotlin/sequences/m<",
            "+TT2;>;",
            "Lcotlin/jvm/u/p<",
            "-TT1;-TT2;+TV;>;)V"
        }
    .end annotation

    const-string v0, "sequence1"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sequence2"

    invoke-static {p2, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transform"

    invoke-static {p3, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcotlin/sequences/l;->a:Lcotlin/sequences/m;

    iput-object p2, p0, Lcotlin/sequences/l;->b:Lcotlin/sequences/m;

    iput-object p3, p0, Lcotlin/sequences/l;->c:Lcotlin/jvm/u/p;

    return-void
.end method

.method public static final synthetic c(Lcotlin/sequences/l;)Lcotlin/sequences/m;
    .locals 0

    iget-object p0, p0, Lcotlin/sequences/l;->a:Lcotlin/sequences/m;

    return-object p0
.end method

.method public static final synthetic d(Lcotlin/sequences/l;)Lcotlin/sequences/m;
    .locals 0

    iget-object p0, p0, Lcotlin/sequences/l;->b:Lcotlin/sequences/m;

    return-object p0
.end method

.method public static final synthetic e(Lcotlin/sequences/l;)Lcotlin/jvm/u/p;
    .locals 0

    iget-object p0, p0, Lcotlin/sequences/l;->c:Lcotlin/jvm/u/p;

    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcotlin/sequences/l$a;

    invoke-direct {v0, p0}, Lcotlin/sequences/l$a;-><init>(Lcotlin/sequences/l;)V

    return-object v0
.end method
