.class public Lcom/moat/analytics/mobile/spotx/MoatAdEvent;
.super Ljava/lang/Object;


# static fields
.field public static final VOLUME_MUTED:Ljava/lang/Double;

.field public static final VOLUME_UNMUTED:Ljava/lang/Double;

.field static final a:Ljava/lang/Integer;

.field private static final e:Ljava/lang/Double;


# instance fields
.field b:Ljava/lang/Integer;

.field c:Ljava/lang/Double;

.field d:Lcom/moat/analytics/mobile/spotx/MoatAdEventType;

.field private final f:Ljava/lang/Double;

.field private final g:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/high16 v0, -0x80000000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/moat/analytics/mobile/spotx/MoatAdEvent;->a:Ljava/lang/Integer;

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    sput-object v0, Lcom/moat/analytics/mobile/spotx/MoatAdEvent;->e:Ljava/lang/Double;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    sput-object v0, Lcom/moat/analytics/mobile/spotx/MoatAdEvent;->VOLUME_MUTED:Ljava/lang/Double;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    sput-object v0, Lcom/moat/analytics/mobile/spotx/MoatAdEvent;->VOLUME_UNMUTED:Ljava/lang/Double;

    return-void
.end method

.method public constructor <init>(Lcom/moat/analytics/mobile/spotx/MoatAdEventType;)V
    .locals 2

    sget-object v0, Lcom/moat/analytics/mobile/spotx/MoatAdEvent;->a:Ljava/lang/Integer;

    sget-object v1, Lcom/moat/analytics/mobile/spotx/MoatAdEvent;->e:Ljava/lang/Double;

    invoke-direct {p0, p1, v0, v1}, Lcom/moat/analytics/mobile/spotx/MoatAdEvent;-><init>(Lcom/moat/analytics/mobile/spotx/MoatAdEventType;Ljava/lang/Integer;Ljava/lang/Double;)V

    return-void
.end method

.method public constructor <init>(Lcom/moat/analytics/mobile/spotx/MoatAdEventType;Ljava/lang/Integer;)V
    .locals 1

    sget-object v0, Lcom/moat/analytics/mobile/spotx/MoatAdEvent;->e:Ljava/lang/Double;

    invoke-direct {p0, p1, p2, v0}, Lcom/moat/analytics/mobile/spotx/MoatAdEvent;-><init>(Lcom/moat/analytics/mobile/spotx/MoatAdEventType;Ljava/lang/Integer;Ljava/lang/Double;)V

    return-void
.end method

.method public constructor <init>(Lcom/moat/analytics/mobile/spotx/MoatAdEventType;Ljava/lang/Integer;Ljava/lang/Double;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/moat/analytics/mobile/spotx/MoatAdEvent;->g:Ljava/lang/Long;

    iput-object p1, p0, Lcom/moat/analytics/mobile/spotx/MoatAdEvent;->d:Lcom/moat/analytics/mobile/spotx/MoatAdEventType;

    iput-object p3, p0, Lcom/moat/analytics/mobile/spotx/MoatAdEvent;->c:Ljava/lang/Double;

    iput-object p2, p0, Lcom/moat/analytics/mobile/spotx/MoatAdEvent;->b:Ljava/lang/Integer;

    invoke-static {}, Lcom/moat/analytics/mobile/spotx/q;->a()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/moat/analytics/mobile/spotx/MoatAdEvent;->f:Ljava/lang/Double;

    return-void
.end method


# virtual methods
.method a()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/moat/analytics/mobile/spotx/MoatAdEvent;->c:Ljava/lang/Double;

    const-string v2, "adVolume"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/moat/analytics/mobile/spotx/MoatAdEvent;->b:Ljava/lang/Integer;

    const-string v2, "playhead"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/moat/analytics/mobile/spotx/MoatAdEvent;->g:Ljava/lang/Long;

    const-string v2, "aTimeStamp"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/moat/analytics/mobile/spotx/MoatAdEvent;->d:Lcom/moat/analytics/mobile/spotx/MoatAdEventType;

    invoke-virtual {v1}, Lcom/moat/analytics/mobile/spotx/MoatAdEventType;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "type"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/moat/analytics/mobile/spotx/MoatAdEvent;->f:Ljava/lang/Double;

    const-string v2, "deviceVolume"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
