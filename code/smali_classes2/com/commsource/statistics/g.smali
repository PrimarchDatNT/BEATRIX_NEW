.class public Lcom/commsource/statistics/g;
.super Ljava/lang/Object;
.source "FilterOnlineAnalyzeAgent.java"


# static fields
.field public static final a:Ljava/lang/String; = "OL"

.field public static final b:Ljava/lang/String; = "NT"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x2f3e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/16 v1, 0x1389

    if-eq p0, v1, :cond_1

    const/16 v1, 0x138a

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "OL"

    goto :goto_1

    :cond_1
    :goto_0
    const-string p0, "NT"

    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method
