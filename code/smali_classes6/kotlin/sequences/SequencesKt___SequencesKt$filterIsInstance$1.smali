.class public final Lcotlin/sequences/SequencesKt___SequencesKt$filterIsInstance$1;
.super Lcotlin/jvm/internal/Lambda;
.source "_Sequences.kt"

# interfaces
.implements Lcotlin/jvm/u/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcotlin/sequences/SequencesKt___SequencesKt;->l0(Lcotlin/sequences/m;)Lcotlin/sequences/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcotlin/jvm/internal/Lambda;",
        "Lcotlin/jvm/u/l<",
        "Ljava/lang/Object;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation




# static fields
.field public static final INSTANCE:Lcotlin/sequences/SequencesKt___SequencesKt$filterIsInstance$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcotlin/sequences/SequencesKt___SequencesKt$filterIsInstance$1;

    invoke-direct {v0}, Lcotlin/sequences/SequencesKt___SequencesKt$filterIsInstance$1;-><init>()V

    sput-object v0, Lcotlin/sequences/SequencesKt___SequencesKt$filterIsInstance$1;->INSTANCE:Lcotlin/sequences/SequencesKt___SequencesKt$filterIsInstance$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcotlin/sequences/SequencesKt___SequencesKt$filterIsInstance$1;->invoke(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/4 v0, 0x3

    const-string v1, "R"

    invoke-static {v0, v1}, Lcotlin/jvm/internal/f0;->y(ILjava/lang/String;)V

    instance-of p1, p1, Ljava/lang/Object;

    return p1
.end method
