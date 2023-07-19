.class final Lcom/meitu/library/appcia/f/d/a$a;
.super Ljava/lang/Object;
.source "AppCIALog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/appcia/f/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/Throwable;

.field private final d:Ljava/lang/String;

.field private final e:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/meitu/library/appcia/f/d/a$a;->a:I

    iput-object p2, p0, Lcom/meitu/library/appcia/f/d/a$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/meitu/library/appcia/f/d/a$a;->c:Ljava/lang/Throwable;

    iput-object p4, p0, Lcom/meitu/library/appcia/f/d/a$a;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/meitu/library/appcia/f/d/a$a;->e:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lcom/meitu/library/appcia/f/d/b;)V
    .locals 7

    const v0, 0xcd9d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v2, p0, Lcom/meitu/library/appcia/f/d/a$a;->a:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MTA_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/meitu/library/appcia/f/d/a$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/meitu/library/appcia/f/d/a$a;->c:Ljava/lang/Throwable;

    iget-object v5, p0, Lcom/meitu/library/appcia/f/d/a$a;->d:Ljava/lang/String;

    iget-object v6, p0, Lcom/meitu/library/appcia/f/d/a$a;->e:[Ljava/lang/Object;

    move-object v1, p1

    invoke-interface/range {v1 .. v6}, Lcom/meitu/library/appcia/f/d/b;->a(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
