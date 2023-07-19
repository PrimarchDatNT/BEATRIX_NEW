.class public final Lkshark/AndroidBuildMirror;
.super Ljava/lang/Object;
.source "AndroidBuildMirror.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkshark/AndroidBuildMirror$Companion;
    }
.end annotation



# static fields
.field public static final c:Lkshark/AndroidBuildMirror$Companion;


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkshark/AndroidBuildMirror$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkshark/AndroidBuildMirror$Companion;-><init>(Lcotlin/jvm/internal/u;)V

    sput-object v0, Lkshark/AndroidBuildMirror;->c:Lkshark/AndroidBuildMirror$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {p0, v0, v1, v2, v0}, Lkshark/AndroidBuildMirror;-><init>(Ljava/lang/String;IILcotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "manufacturer"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkshark/AndroidBuildMirror;->a:Ljava/lang/String;

    iput p2, p0, Lkshark/AndroidBuildMirror;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IILcotlin/jvm/internal/u;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const-string p1, "Crop"

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/16 p2, 0x15

    :cond_1
    invoke-direct {p0, p1, p2}, Lkshark/AndroidBuildMirror;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Ln/e/a/d;
    .end annotation

    iget-object v0, p0, Lkshark/AndroidBuildMirror;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lkshark/AndroidBuildMirror;->b:I

    return v0
.end method
