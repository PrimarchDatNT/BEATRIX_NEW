.class final Lbolts/o$g;
.super Ljava/lang/Object;
.source "Task.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbolts/o;->B(JLjava/util/concurrent/ScheduledExecutorService;Lbolts/g;)Lbolts/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbolts/p;


# direct methods
.method constructor <init>(Lbolts/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbolts/o$g;->a:Lbolts/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbolts/o$g;->a:Lbolts/p;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbolts/p;->g(Ljava/lang/Object;)Z

    return-void
.end method
