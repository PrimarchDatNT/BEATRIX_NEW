.class public Lcom/commsource/beautyplus/j0/c/d$a;
.super Ljava/lang/Object;
.source "LogResumeTask.java"

# interfaces
.implements Lcom/commsource/beautyplus/base/b/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commsource/beautyplus/j0/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/commsource/beautyplus/j0/c/d$a;->a:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    const/16 v0, 0x5af7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/commsource/beautyplus/j0/c/d$a;->a:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method
