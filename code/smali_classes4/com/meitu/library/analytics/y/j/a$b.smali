.class Lcom/meitu/library/analytics/y/j/a$b;
.super Ljava/lang/Object;
.source "BlockFileLogger.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/analytics/y/j/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final a:[Ljava/lang/String;

.field final synthetic b:Lcom/meitu/library/analytics/y/j/a;


# direct methods
.method constructor <init>(Lcom/meitu/library/analytics/y/j/a;[Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/meitu/library/analytics/y/j/a$b;->b:Lcom/meitu/library/analytics/y/j/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/meitu/library/analytics/y/j/a$b;->a:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const v0, 0xd408

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/library/analytics/y/j/a$b;->b:Lcom/meitu/library/analytics/y/j/a;

    iget-object v2, p0, Lcom/meitu/library/analytics/y/j/a$b;->a:[Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/meitu/library/analytics/y/j/a;->c(Lcom/meitu/library/analytics/y/j/a;[Ljava/lang/String;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
