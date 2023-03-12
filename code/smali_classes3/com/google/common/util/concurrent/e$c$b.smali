.class public final Lcom/google/common/util/concurrent/e$c$b;
.super Ljava/lang/Object;
.source "AbstractScheduledService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/e$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "b"
.end annotation


# instance fields
.field private final a:J

.field private final b:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/google/common/util/concurrent/e$c$b;->a:J

    .line 3
    invoke-static {p3}, Lcom/google/common/base/t;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/TimeUnit;

    iput-object p1, p0, Lcom/google/common/util/concurrent/e$c$b;->b:Ljava/util/concurrent/TimeUnit;

    return-void
.end method

.method static synthetic a(Lcom/google/common/util/concurrent/e$c$b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/common/util/concurrent/e$c$b;->a:J

    return-wide v0
.end method

.method static synthetic b(Lcom/google/common/util/concurrent/e$c$b;)Ljava/util/concurrent/TimeUnit;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/util/concurrent/e$c$b;->b:Ljava/util/concurrent/TimeUnit;

    return-object p0
.end method
