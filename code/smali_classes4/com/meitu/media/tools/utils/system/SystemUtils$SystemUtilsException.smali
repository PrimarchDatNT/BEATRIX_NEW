.class public Lcom/meitu/media/tools/utils/system/SystemUtils$SystemUtilsException;
.super Ljava/lang/Exception;
.source "SystemUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/media/tools/utils/system/SystemUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SystemUtilsException"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x64b4352ba09be04cL


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method
