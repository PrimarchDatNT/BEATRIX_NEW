.class public Lcom/commsource/beautyplus/j0/c/a$b;
.super Ljava/lang/Object;
.source "CaptureViewTask.java"

# interfaces
.implements Lcom/commsource/beautyplus/base/b/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commsource/beautyplus/j0/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/commsource/beautyplus/j0/c/a$b;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x590d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/beautyplus/j0/c/a$b;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
