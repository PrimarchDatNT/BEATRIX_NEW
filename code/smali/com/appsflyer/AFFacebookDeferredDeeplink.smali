.class public final Lcom/appsflyer/AFFacebookDeferredDeeplink;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/AFFacebookDeferredDeeplink$AppLinkFetchEvents;
    }
.end annotation


# instance fields
.field private final $$a:Z

.field public final AFDateFormat:J

.field public final valueOf:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/appsflyer/AFFacebookDeferredDeeplink;->valueOf:Ljava/lang/String;

    .line 4
    iput-wide p2, p0, Lcom/appsflyer/AFFacebookDeferredDeeplink;->AFDateFormat:J

    .line 5
    iput-boolean p4, p0, Lcom/appsflyer/AFFacebookDeferredDeeplink;->$$a:Z

    return-void
.end method


# virtual methods
.method public final values()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/appsflyer/AFFacebookDeferredDeeplink;->$$a:Z

    return v0
.end method
