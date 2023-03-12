.class public final synthetic Lcom/commsource/beautyplus/setting/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/commsource/beautyplus/setting/SettingActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/commsource/beautyplus/setting/SettingActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/commsource/beautyplus/setting/b;->a:Lcom/commsource/beautyplus/setting/SettingActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/commsource/beautyplus/setting/b;->a:Lcom/commsource/beautyplus/setting/SettingActivity;

    invoke-virtual {v0, p1}, Lcom/commsource/beautyplus/setting/SettingActivity;->r1(Landroid/view/View;)V

    return-void
.end method
