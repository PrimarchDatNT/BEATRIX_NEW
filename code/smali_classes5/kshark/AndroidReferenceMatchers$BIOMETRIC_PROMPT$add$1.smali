.class final Lkshark/AndroidReferenceMatchers$BIOMETRIC_PROMPT$add$1;
.super Lcotlin/jvm/internal/Lambda;
.source "AndroidReferenceMatchers.kt"

# interfaces
.implements Lcotlin/jvm/u/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkshark/AndroidReferenceMatchers$BIOMETRIC_PROMPT;->add$shark(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcotlin/jvm/internal/Lambda;",
        "Lcotlin/jvm/u/l<",
        "Lkshark/AndroidBuildMirror;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkshark/AndroidBuildMirror;",
        "",
        "invoke",
        "(Lkshark/AndroidBuildMirror;)Z",
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
.field public static final INSTANCE:Lkshark/AndroidReferenceMatchers$BIOMETRIC_PROMPT$add$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkshark/AndroidReferenceMatchers$BIOMETRIC_PROMPT$add$1;

    invoke-direct {v0}, Lkshark/AndroidReferenceMatchers$BIOMETRIC_PROMPT$add$1;-><init>()V

    sput-object v0, Lkshark/AndroidReferenceMatchers$BIOMETRIC_PROMPT$add$1;->INSTANCE:Lkshark/AndroidReferenceMatchers$BIOMETRIC_PROMPT$add$1;

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
    check-cast p1, Lkshark/AndroidBuildMirror;

    invoke-virtual {p0, p1}, Lkshark/AndroidReferenceMatchers$BIOMETRIC_PROMPT$add$1;->invoke(Lkshark/AndroidBuildMirror;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkshark/AndroidBuildMirror;)Z
    .locals 1
    .param p1    # Lkshark/AndroidBuildMirror;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lkshark/AndroidBuildMirror;->b()I

    move-result p1

    const/16 v0, 0x1c

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
