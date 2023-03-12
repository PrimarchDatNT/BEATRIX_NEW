.class Lcom/meitu/library/abtest/g/b$b;
.super Ljava/lang/Object;
.source "BlockFileLogger.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/abtest/g/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final a:[Ljava/lang/String;

.field final synthetic b:Lcom/meitu/library/abtest/g/b;


# direct methods
.method constructor <init>(Lcom/meitu/library/abtest/g/b;[Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/meitu/library/abtest/g/b$b;->b:Lcom/meitu/library/abtest/g/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/meitu/library/abtest/g/b$b;->a:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const v0, 0xc5b4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/library/abtest/g/b$b;->b:Lcom/meitu/library/abtest/g/b;

    iget-object v2, p0, Lcom/meitu/library/abtest/g/b$b;->a:[Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/meitu/library/abtest/g/b;->c(Lcom/meitu/library/abtest/g/b;[Ljava/lang/String;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
