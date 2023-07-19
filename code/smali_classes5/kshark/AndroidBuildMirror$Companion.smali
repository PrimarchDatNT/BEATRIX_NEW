.class public final Lkshark/AndroidBuildMirror$Companion;
.super Ljava/lang/Object;
.source "AndroidBuildMirror.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkshark/AndroidBuildMirror;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation



# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcotlin/jvm/internal/u;)V
    .locals 0

    invoke-direct {p0}, Lkshark/AndroidBuildMirror$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkshark/i;)Lkshark/AndroidBuildMirror;
    .locals 3
    .param p1    # Lkshark/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "graph"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lkshark/i;->getContext()Lkshark/e;

    move-result-object v0

    const-class v1, Lkshark/AndroidBuildMirror;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AndroidBuildMirror::class.java.name"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lkshark/AndroidBuildMirror$Companion$fromHeapGraph$1;

    invoke-direct {v2, p1}, Lkshark/AndroidBuildMirror$Companion$fromHeapGraph$1;-><init>(Lkshark/i;)V

    invoke-virtual {v0, v1, v2}, Lkshark/e;->c(Ljava/lang/String;Lcotlin/jvm/u/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkshark/AndroidBuildMirror;

    return-object p1
.end method
