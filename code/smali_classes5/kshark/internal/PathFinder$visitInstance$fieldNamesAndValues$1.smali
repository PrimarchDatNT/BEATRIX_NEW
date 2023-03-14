.class final Lkshark/internal/PathFinder$visitInstance$fieldNamesAndValues$1;
.super Lcotlin/jvm/internal/Lambda;
.source "PathFinder.kt"

# interfaces
.implements Lcotlin/jvm/u/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkshark/internal/PathFinder;->p(Lkshark/internal/PathFinder$b;Lkshark/HeapObject$HeapInstance;Lkshark/internal/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcotlin/jvm/internal/Lambda;",
        "Lcotlin/jvm/u/l<",
        "Lkshark/h;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkshark/h;",
        "it",
        "",
        "invoke",
        "(Lkshark/h;)Z",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final INSTANCE:Lkshark/internal/PathFinder$visitInstance$fieldNamesAndValues$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkshark/internal/PathFinder$visitInstance$fieldNamesAndValues$1;

    invoke-direct {v0}, Lkshark/internal/PathFinder$visitInstance$fieldNamesAndValues$1;-><init>()V

    sput-object v0, Lkshark/internal/PathFinder$visitInstance$fieldNamesAndValues$1;->INSTANCE:Lkshark/internal/PathFinder$visitInstance$fieldNamesAndValues$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkshark/h;

    invoke-virtual {p0, p1}, Lkshark/internal/PathFinder$visitInstance$fieldNamesAndValues$1;->invoke(Lkshark/h;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkshark/h;)Z
    .locals 1
    .param p1    # Lkshark/h;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lkshark/h;->c()Lkshark/j;

    move-result-object p1

    invoke-virtual {p1}, Lkshark/j;->n()Z

    move-result p1

    return p1
.end method
