.class public Lcom/meitu/mtuploader/t/e;
.super Ljava/lang/Object;
.source "MtUploadStatisticConstant.java"


# static fields
.field public static final a:Ljava/lang/String; = "t:"

.field public static final b:Ljava/lang/String; = "qn:"

.field public static final c:Ljava/lang/String; = "c:"

.field public static final d:Ljava/lang/String; = "apmuploadinfo"

.field public static final e:I = 0x0

.field public static final f:I = -0x1

.field private static final g:I = -0x2

.field private static final h:I = -0x3

.field public static final i:I = 0x0

.field public static final j:I = 0x1

.field public static final k:I = 0x64


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)I
    .locals 2

    const v0, 0xd999

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, -0x2

    if-ne p0, v1, :cond_0

    const/4 v1, -0x3

    .line 1
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method
