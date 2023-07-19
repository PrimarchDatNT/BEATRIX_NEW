.class public Lcom/meitu/pushkit/sdk/info/WakeBean;
.super Ljava/lang/Object;
.source "WakeBean.java"


# static fields
.field public static final ACTIVITY:I = 0x2

.field public static final SERVICE:I = 0x1


# instance fields
.field public action:Ljava/lang/String;

.field public clazz:Ljava/lang/String;

.field public interval:J

.field public method:I

.field public min_version:I

.field public pkg:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clearExceptionTask(Ljava/util/List;I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meitu/pushkit/sdk/info/WakeBean;",
            ">;I)",
            "Ljava/util/List<",
            "Lcom/meitu/pushkit/sdk/info/WakeBean;",
            ">;"
        }
    .end annotation

    const v0, 0xba13

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/pushkit/sdk/info/WakeBean;

    iget v3, v2, Lcom/meitu/pushkit/sdk/info/WakeBean;->method:I

    if-eq v3, p1, :cond_1

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1

    :cond_3
    :goto_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method
