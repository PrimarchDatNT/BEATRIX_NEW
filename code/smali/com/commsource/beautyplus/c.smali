.class public final synthetic Lcom/commsource/beautyplus/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/meitu/library/gdprsdk/GDPRManager$d;


# instance fields
.field public final synthetic a:Landroid/app/Application;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Application;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/commsource/beautyplus/c;->a:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Z
    .locals 1

    iget-object v0, p0, Lcom/commsource/beautyplus/c;->a:Landroid/app/Application;

    invoke-static {v0, p1}, Lcom/commsource/beautyplus/l;->w(Landroid/app/Application;Landroid/content/Context;)Z

    move-result p1

    return p1
.end method
