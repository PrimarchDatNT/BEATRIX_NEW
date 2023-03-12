.class final Lkshark/AndroidReferenceMatchers$Companion$libraryLeak$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AndroidReferenceMatchers.kt"

# interfaces
.implements Lkotlin/jvm/u/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkshark/AndroidReferenceMatchers$Companion;->h(Lkshark/ReferencePattern;Ljava/lang/String;Lkotlin/jvm/u/l;)Lkshark/LibraryLeakReferenceMatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/u/l<",
        "Lkshark/i;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkshark/i;",
        "graph",
        "",
        "invoke",
        "(Lkshark/i;)Z",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic $patternApplies:Lkotlin/jvm/u/l;


# direct methods
.method constructor <init>(Lkotlin/jvm/u/l;)V
    .locals 0

    iput-object p1, p0, Lkshark/AndroidReferenceMatchers$Companion$libraryLeak$1;->$patternApplies:Lkotlin/jvm/u/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkshark/i;

    invoke-virtual {p0, p1}, Lkshark/AndroidReferenceMatchers$Companion$libraryLeak$1;->invoke(Lkshark/i;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkshark/i;)Z
    .locals 2
    .param p1    # Lkshark/i;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "graph"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lkshark/AndroidReferenceMatchers$Companion$libraryLeak$1;->$patternApplies:Lkotlin/jvm/u/l;

    sget-object v1, Lkshark/AndroidBuildMirror;->c:Lkshark/AndroidBuildMirror$Companion;

    invoke-virtual {v1, p1}, Lkshark/AndroidBuildMirror$Companion;->a(Lkshark/i;)Lkshark/AndroidBuildMirror;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
