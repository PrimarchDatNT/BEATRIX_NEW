.class public interface abstract Lcom/meitu/hwbusinesskit/core/statistics/IHwbAnalyticsAgent;
.super Ljava/lang/Object;
.source "IHwbAnalyticsAgent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/hwbusinesskit/core/statistics/IHwbAnalyticsAgent$AnalyticsEventType;
    }
.end annotation


# static fields
.field public static final ACTION:I = 0x1

.field public static final AUTO:I = 0x3

.field public static final DEBUG:I = 0x2

.field public static final IMAGE:I = 0x4


# virtual methods
.method public abstract logFirebaseEvent(Ljava/lang/String;)V
.end method

.method public abstract logFirebaseEvent(Ljava/lang/String;Landroid/os/Bundle;)V
.end method

.method public abstract logMtAnalytcisEvent(Ljava/lang/String;I)V
.end method

.method public abstract logMtAnalytcisEvent(Ljava/lang/String;ILjava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract logMtAnalyticsEvent(Ljava/lang/String;)V
.end method

.method public abstract logMtAnalyticsEvent(Ljava/lang/String;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method
