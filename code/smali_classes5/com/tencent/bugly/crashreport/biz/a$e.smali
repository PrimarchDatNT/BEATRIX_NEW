.class final Lcom/tencent/bugly/crashreport/biz/a$e;
.super Ljava/lang/Object;
.source "BUGLY"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/bugly/crashreport/biz/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field private a:J

.field private synthetic b:Lcom/tencent/bugly/crashreport/biz/a;


# direct methods
.method public constructor <init>(Lcom/tencent/bugly/crashreport/biz/a;J)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/tencent/bugly/crashreport/biz/a$e;->b:Lcom/tencent/bugly/crashreport/biz/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x1499700

    .line 2
    iput-wide v0, p0, Lcom/tencent/bugly/crashreport/biz/a$e;->a:J

    .line 3
    iput-wide p2, p0, Lcom/tencent/bugly/crashreport/biz/a$e;->a:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/biz/a$e;->b:Lcom/tencent/bugly/crashreport/biz/a;

    invoke-static {}, Lcom/tencent/bugly/proguard/w;->a()Lcom/tencent/bugly/proguard/w;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lcom/tencent/bugly/crashreport/biz/a$b;

    invoke-direct {v2, v0}, Lcom/tencent/bugly/crashreport/biz/a$b;-><init>(Lcom/tencent/bugly/crashreport/biz/a;)V

    invoke-virtual {v1, v2}, Lcom/tencent/bugly/proguard/w;->a(Ljava/lang/Runnable;)Z

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/biz/a$e;->b:Lcom/tencent/bugly/crashreport/biz/a;

    iget-wide v1, p0, Lcom/tencent/bugly/crashreport/biz/a$e;->a:J

    invoke-static {}, Lcom/tencent/bugly/proguard/w;->a()Lcom/tencent/bugly/proguard/w;

    move-result-object v3

    new-instance v4, Lcom/tencent/bugly/crashreport/biz/a$e;

    invoke-direct {v4, v0, v1, v2}, Lcom/tencent/bugly/crashreport/biz/a$e;-><init>(Lcom/tencent/bugly/crashreport/biz/a;J)V

    invoke-virtual {v3, v4, v1, v2}, Lcom/tencent/bugly/proguard/w;->a(Ljava/lang/Runnable;J)Z

    return-void
.end method
