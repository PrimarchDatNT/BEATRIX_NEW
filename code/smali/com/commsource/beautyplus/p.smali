.class public Lcom/commsource/beautyplus/p;
.super Ljava/lang/Object;
.source "BeautyPlusTraceHelper.java"


# static fields
.field private static final a:Ljava/lang/String; = "BeautyPlusTraceHelper"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x1c9b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "BeautyPlusTraceHelper"

    invoke-static {v1, p0}, Lcom/meitu/library/util/Debug/Debug;->P(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
