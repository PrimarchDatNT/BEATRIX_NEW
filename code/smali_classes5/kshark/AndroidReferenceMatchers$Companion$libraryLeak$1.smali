.class final Lkshark/AndroidReferenceMatchers$Companion$libraryLeak$1;
.super Lcotlin/jvm/internal/Lambda;
.source "AndroidReferenceMatchers.kt"

# interfaces
.implements Lcotlin/jvm/u/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkshark/AndroidReferenceMatchers$Companion;->h(Lkshark/ReferencePattern;Ljava/lang/String;Lcotlin/jvm/u/l;)Lkshark/LibraryLeakReferenceMatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcotlin/jvm/internal/Lambda;",
        "Lcotlin/jvm/u/l<",
        "Lkshark/i;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation



# instance fields
.field final synthetic $patternApplies:Lcotlin/jvm/u/l;


# direct methods
.method constructor <init>(Lcotlin/jvm/u/l;)V
    .locals 0

    iput-object p1, p0, Lkshark/AndroidReferenceMatchers$Companion$libraryLeak$1;->$patternApplies:Lcotlin/jvm/u/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

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
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "graph"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkshark/AndroidReferenceMatchers$Companion$libraryLeak$1;->$patternApplies:Lcotlin/jvm/u/l;

    sget-object v1, Lkshark/AndroidBuildMirror;->c:Lkshark/AndroidBuildMirror$Companion;

    invoke-virtual {v1, p1}, Lkshark/AndroidBuildMirror$Companion;->a(Lkshark/i;)Lkshark/AndroidBuildMirror;

    move-result-object p1

    invoke-interface {v0, p1}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
