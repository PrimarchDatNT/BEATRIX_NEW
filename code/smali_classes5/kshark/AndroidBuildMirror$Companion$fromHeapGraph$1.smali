.class final Lkshark/AndroidBuildMirror$Companion$fromHeapGraph$1;
.super Lcotlin/jvm/internal/Lambda;
.source "AndroidBuildMirror.kt"

# interfaces
.implements Lcotlin/jvm/u/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkshark/AndroidBuildMirror$Companion;->a(Lkshark/i;)Lkshark/AndroidBuildMirror;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcotlin/jvm/internal/Lambda;",
        "Lcotlin/jvm/u/a<",
        "Lkshark/AndroidBuildMirror;",
        ">;"
    }
.end annotation




# instance fields
.field final synthetic $graph:Lkshark/i;


# direct methods
.method constructor <init>(Lkshark/i;)V
    .locals 0

    iput-object p1, p0, Lkshark/AndroidBuildMirror$Companion$fromHeapGraph$1;->$graph:Lkshark/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkshark/AndroidBuildMirror$Companion$fromHeapGraph$1;->invoke()Lkshark/AndroidBuildMirror;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lkshark/AndroidBuildMirror;
    .locals 4
    .annotation build Ln/e/a/d;
    .end annotation

    .line 2
    iget-object v0, p0, Lkshark/AndroidBuildMirror$Companion$fromHeapGraph$1;->$graph:Lkshark/i;

    const-string v1, "android.os.Build"

    invoke-interface {v0, v1}, Lkshark/i;->d(Ljava/lang/String;)Lkshark/HeapObject$HeapClass;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    .line 3
    :cond_0
    iget-object v1, p0, Lkshark/AndroidBuildMirror$Companion$fromHeapGraph$1;->$graph:Lkshark/i;

    const-string v2, "android.os.Build$VERSION"

    invoke-interface {v1, v2}, Lkshark/i;->d(Ljava/lang/String;)Lkshark/HeapObject$HeapClass;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_1
    const-string v2, "MANUFACTURER"

    .line 4
    invoke-virtual {v0, v2}, Lkshark/HeapObject$HeapClass;->j(Ljava/lang/String;)Lkshark/h;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_2
    invoke-virtual {v0}, Lkshark/h;->c()Lkshark/j;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lkshark/j;->n()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_9

    invoke-virtual {v0}, Lkshark/j;->p()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    const-string v2, "SDK_INT"

    .line 6
    invoke-virtual {v1, v2}, Lkshark/HeapObject$HeapClass;->j(Ljava/lang/String;)Lkshark/h;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_6
    invoke-virtual {v1}, Lkshark/h;->c()Lkshark/j;

    move-result-object v1

    invoke-virtual {v1}, Lkshark/j;->f()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_7

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 7
    new-instance v2, Lkshark/AndroidBuildMirror;

    invoke-virtual {v0}, Lkshark/j;->p()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_8
    invoke-direct {v2, v0, v1}, Lkshark/AndroidBuildMirror;-><init>(Ljava/lang/String;I)V

    goto :goto_3

    .line 8
    :cond_9
    :goto_2
    new-instance v2, Lkshark/AndroidBuildMirror;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {v2, v1, v3, v0, v1}, Lkshark/AndroidBuildMirror;-><init>(Ljava/lang/String;IILcotlin/jvm/internal/u;)V

    :goto_3
    return-object v2
.end method
