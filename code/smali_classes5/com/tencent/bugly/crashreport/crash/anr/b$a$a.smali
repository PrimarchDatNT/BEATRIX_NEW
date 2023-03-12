.class final Lcom/tencent/bugly/crashreport/crash/anr/b$a$a;
.super Ljava/lang/Object;
.source "BUGLY"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/bugly/crashreport/crash/anr/b$a;->onEvent(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lcom/tencent/bugly/crashreport/crash/anr/b$a;


# direct methods
.method constructor <init>(Lcom/tencent/bugly/crashreport/crash/anr/b$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/bugly/crashreport/crash/anr/b$a$a;->b:Lcom/tencent/bugly/crashreport/crash/anr/b$a;

    iput-object p2, p0, Lcom/tencent/bugly/crashreport/crash/anr/b$a$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/anr/b$a$a;->b:Lcom/tencent/bugly/crashreport/crash/anr/b$a;

    iget-object v0, v0, Lcom/tencent/bugly/crashreport/crash/anr/b$a;->a:Lcom/tencent/bugly/crashreport/crash/anr/b;

    iget-object v1, p0, Lcom/tencent/bugly/crashreport/crash/anr/b$a$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/bugly/crashreport/crash/anr/b;->a(Ljava/lang/String;)V

    return-void
.end method
