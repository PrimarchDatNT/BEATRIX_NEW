.class final Lcom/commsource/home/homepagedialog/k$b;
.super Ljava/lang/Object;
.source "PermissionController.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/home/homepagedialog/k;->j()Lcom/commsource/beautyplus/permission/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u00052\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Landroid/content/DialogInterface;",
        "kotlin.jvm.PlatformType",
        "dialog",
        "",
        "which",
        "Lcotlin/t1;",
        "onClick",
        "(Landroid/content/DialogInterface;I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final a:Lcom/commsource/home/homepagedialog/k$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0xa4d4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/home/homepagedialog/k$b;

    invoke-direct {v1}, Lcom/commsource/home/homepagedialog/k$b;-><init>()V

    sput-object v1, Lcom/commsource/home/homepagedialog/k$b;->a:Lcom/commsource/home/homepagedialog/k$b;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const p2, 0xa4d3

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
