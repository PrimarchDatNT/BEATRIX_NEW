.class public Lcom/kwai/koom/javaoom/common/c$c;
.super Ljava/lang/Object;
.source "KConstants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/koom/javaoom/common/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static a:I = 0x400

.field public static b:I

.field public static c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x400

    mul-int v1, v0, v0

    .line 1
    sput v1, Lcom/kwai/koom/javaoom/common/c$c;->b:I

    mul-int/lit16 v1, v1, 0x400

    .line 2
    sput v1, Lcom/kwai/koom/javaoom/common/c$c;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
