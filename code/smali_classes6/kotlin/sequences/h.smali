.class public final Lcotlin/sequences/h;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lcotlin/sequences/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcotlin/sequences/m<",
        "TT;>;"
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

.field private final b:Z

.field private final c:Lcotlin/jvm/u/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcotlin/jvm/u/l<",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcotlin/sequences/m;ZLcotlin/jvm/u/l;)V
    .locals 1
    .param p1    # Lcotlin/sequences/m;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p3    # Lcotlin/jvm/u/l;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlin/sequences/m<",
            "+TT;>;Z",
            "Lcotlin/jvm/u/l<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "sequence"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "predicate"

    invoke-static {p3, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcotlin/sequences/h;->a:Lcotlin/sequences/m;

    iput-boolean p2, p0, Lcotlin/sequences/h;->b:Z

    iput-object p3, p0, Lcotlin/sequences/h;->c:Lcotlin/jvm/u/l;

    return-void
.end method

.method public synthetic constructor <init>(Lcotlin/sequences/m;ZLcotlin/jvm/u/l;ILcotlin/jvm/internal/u;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcotlin/sequences/h;-><init>(Lcotlin/sequences/m;ZLcotlin/jvm/u/l;)V

    return-void
.end method

.method public static final synthetic c(Lcotlin/sequences/h;)Lcotlin/jvm/u/l;
    .locals 0

    iget-object p0, p0, Lcotlin/sequences/h;->c:Lcotlin/jvm/u/l;

    return-object p0
.end method

.method public static final synthetic d(Lcotlin/sequences/h;)Z
    .locals 0

    iget-boolean p0, p0, Lcotlin/sequences/h;->b:Z

    return p0
.end method

.method public static final synthetic e(Lcotlin/sequences/h;)Lcotlin/sequences/m;
    .locals 0

    iget-object p0, p0, Lcotlin/sequences/h;->a:Lcotlin/sequences/m;

    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    new-instance v0, Lcotlin/sequences/h$a;

    invoke-direct {v0, p0}, Lcotlin/sequences/h$a;-><init>(Lcotlin/sequences/h;)V

    return-object v0
.end method
