.class public Lcom/tencent/matrix/xlog/XLogNative;
.super Ljava/lang/Object;
.source "XLogNative.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/tencent/matrix/xlog/XLogNative;->setXLoggerNative(Ljava/lang/String;)V

    return-void
.end method

.method private static native setXLoggerNative(Ljava/lang/String;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method
