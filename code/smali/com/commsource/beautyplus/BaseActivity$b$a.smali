.class Lcom/commsource/beautyplus/BaseActivity$b$a;
.super Ljava/lang/Object;
.source "BaseActivity.java"

# interfaces
.implements Lcom/commsource/beautyplus/base/b/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commsource/beautyplus/BaseActivity$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:Z


# direct methods
.method constructor <init>(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/commsource/beautyplus/BaseActivity$b$a;->a:Z

    .line 3
    iput-boolean p2, p0, Lcom/commsource/beautyplus/BaseActivity$b$a;->b:Z

    return-void
.end method


# virtual methods
.method a()Z
    .locals 2

    const v0, 0x8d73

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/commsource/beautyplus/BaseActivity$b$a;->a:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method b()Z
    .locals 2

    const v0, 0x8d72

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/commsource/beautyplus/BaseActivity$b$a;->b:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method
