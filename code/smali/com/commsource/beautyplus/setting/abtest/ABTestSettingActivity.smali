.class public Lcom/commsource/beautyplus/setting/abtest/ABTestSettingActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "ABTestSettingActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# static fields
.field private static final synthetic c:Lorg/aspectj/lang/c$b;


# instance fields
.field private a:Lcom/commsource/beautyplus/f0/a;

.field private b:Lcom/commsource/beautyplus/setting/abtest/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x68df

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {}, Lcom/commsource/beautyplus/setting/abtest/ABTestSettingActivity;->o0()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method private synthetic C0()V
    .locals 4

    const/16 v0, 0x68dc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/beautyplus/setting/abtest/ABTestSettingActivity;->a:Lcom/commsource/beautyplus/f0/a;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/a;->c:Landroid/widget/EditText;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v1, p0, Lcom/commsource/beautyplus/setting/abtest/ABTestSettingActivity;->a:Lcom/commsource/beautyplus/f0/a;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/a;->b:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    const-string v1, "input_method"

    .line 3
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 4
    iget-object v2, p0, Lcom/commsource/beautyplus/setting/abtest/ABTestSettingActivity;->a:Lcom/commsource/beautyplus/f0/a;

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/a;->c:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 5
    iget-object v1, p0, Lcom/commsource/beautyplus/setting/abtest/ABTestSettingActivity;->a:Lcom/commsource/beautyplus/f0/a;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/a;->c:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->clearFocus()V

    .line 6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static synthetic E0(Lcom/commsource/beautyplus/setting/abtest/ABTestSettingActivity;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/commsource/beautyplus/setting/abtest/ABTestSettingActivity;->p0(IZ)V

    return-void
.end method

.method private F0()V
    .locals 9

    const/16 v0, 0x68ce

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-static {p0}, Lcom/commsource/beautyplus/util/d;->b(Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    const-string v3, "\n"

    const-string v4, " -count:"

    const-string v5, " -code\uff1a"

    if-eqz v2, :cond_2

    const-string/jumbo v6, "\u56fd\u5185Meepo\uff1a"

    .line 3
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/commsource/beautyplus/data/a$a;

    .line 5
    invoke-virtual {v6}, Lcom/commsource/beautyplus/data/a$a;->a()I

    move-result v7

    invoke-static {v7}, Lcom/commsource/beautyplus/setting/abtest/ABTestDataEnum;->findAbTextByCode(I)Lcom/commsource/beautyplus/setting/abtest/ABTestDataEnum;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 7
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    :cond_1
    invoke-virtual {v7}, Lcom/commsource/beautyplus/setting/abtest/ABTestDataEnum;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v7}, Lcom/commsource/beautyplus/setting/abtest/ABTestDataEnum;->getCode()I

    move-result v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v6}, Lcom/commsource/beautyplus/data/a$a;->b()I

    move-result v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 13
    :cond_2
    invoke-static {p0}, Lcom/meitu/library/abtest/ABTestingManager;->t(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 15
    const-class v6, Lcom/commsource/beautyplus/data/a;

    invoke-static {v2, v6}, Lcom/meitu/webview/utils/c;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/beautyplus/data/a;

    if-eqz v2, :cond_6

    .line 16
    invoke-virtual {v2}, Lcom/commsource/beautyplus/data/a;->a()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v2}, Lcom/commsource/beautyplus/data/a;->a()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_6

    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    const-string v6, "\n\n"

    .line 18
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const-string/jumbo v6, "\u6d77\u5916Meepo\uff1a"

    .line 19
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v2}, Lcom/commsource/beautyplus/data/a;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/commsource/beautyplus/data/a$a;

    .line 21
    invoke-virtual {v6}, Lcom/commsource/beautyplus/data/a$a;->a()I

    move-result v7

    invoke-static {v7}, Lcom/commsource/beautyplus/setting/abtest/ABTestDataEnum;->findAbTextByCode(I)Lcom/commsource/beautyplus/setting/abtest/ABTestDataEnum;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_5

    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    :cond_5
    invoke-virtual {v7}, Lcom/commsource/beautyplus/setting/abtest/ABTestDataEnum;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v7}, Lcom/commsource/beautyplus/setting/abtest/ABTestDataEnum;->getCode()I

    move-result v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v6}, Lcom/commsource/beautyplus/data/a$a;->b()I

    move-result v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 29
    :cond_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 30
    iget-object v1, p0, Lcom/commsource/beautyplus/setting/abtest/ABTestSettingActivity;->a:Lcom/commsource/beautyplus/f0/a;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/a;->P:Landroid/widget/TextView;

    const/high16 v2, -0x10000

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 31
    iget-object v1, p0, Lcom/commsource/beautyplus/setting/abtest/ABTestSettingActivity;->a:Lcom/commsource/beautyplus/f0/a;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/a;->P:Landroid/widget/TextView;

    const-string/jumbo v2, "\u6682\u65e0\u5b9e\u9a8c"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 32
    :cond_7
    iget-object v2, p0, Lcom/commsource/beautyplus/setting/abtest/ABTestSettingActivity;->a:Lcom/commsource/beautyplus/f0/a;

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/a;->P:Landroid/widget/TextView;

    const/high16 v3, -0x1000000

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33
    iget-object v2, p0, Lcom/commsource/beautyplus/setting/abtest/ABTestSettingActivity;->a:Lcom/commsource/beautyplus/f0/a;

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/a;->P:Landroid/widget/TextView;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    :goto_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private G0(Z)V
    .locals 3

    const/16 v0, 0x68d6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const v1, 0x7f0900e1

    .line 1
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    const/16 v2, 0x8

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lcom/commsource/beautyplus/setting/abtest/ABTestSettingActivity;->q0(Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private H0()V
    .locals 4

    const/16 v0, 0x68d5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/beautyplus/setting/abtest/ABTestSettingActivity;->a:Lcom/commsource/beautyplus/f0/a;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/a;->P:Landroid/widget/TextView;

    const v2, -0xffff01

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2
    iget-object v1, p0, Lcom/commsource/beautyplus/setting/abtest/ABTestSettingActivity;->a:Lcom/commsource/beautyplus/f0/a;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/a;->P:Landroid/widget/TextView;

    const-string/jumbo v2, "\u624b\u52a8\u6a21\u5f0f\uff08\u4e0b\u8868\uff09"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, v1}, Lcom/commsource/beautyplus/setting/abtest/ABTestSettingActivity;->q0(Z)Ljava/lang/String;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lcom/commsource/beautyplus/setting/abtest/ABTestSettingActivity;->b:Lcom/commsource/beautyplus/setting/abtest/k;

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v3, v2}, Lcom/commsource/beautyplus/setting/abtest/k;->H(Ljava/lang/String;)V

    .line 6
    iget-object v2, p0, Lcom/commsource/beautyplus/setting/abtest/ABTestSettingActivity;->b:Lcom/commsource/beautyplus/setting/abtest/k;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 7
    :cond_0
    invoke-direct {p0, v1}, Lcom/commsource/beautyplus/setting/abtest/ABTestSettingActivity;->G0(Z)V

    .line 8
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic m0(Lcom/commsource/beautyplus/setting/abtest/ABTestSettingActivity;)Lcom/commsource/beautyplus/f0/a;
    .locals 1

    const/16 v0, 0x68dd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/commsource/beautyplus/setting/abtest/ABTestSettingActivity;->a:Lcom/commsource/beautyplus/f0/a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic n0(Lcom/commsource/beautyplus/setting/abtest/ABTestSettingActivity;Z)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x68de

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0, p1}, Lcom/commsource/beautyplus/setting/abtest/ABTestSettingActivity;->q0(Z)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method private static synthetic o0()V
    .locals 10

    const/16 v0, 0x68e1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v9, Ln/a/b/c/e;

    const-class v1, Lcom/commsource/beautyplus/setting/abtest/ABTestSettingActivity;

    const-string v2, "ABTestSettingActivity.java"

    invoke-direct {v9, v2, v1}, Ln/a/b/c/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v2, "9"

    const-string v3, "getString"

    const-string v4, "android.provider.Settings$Secure"

    const-string v5, "android.content.ContentResolver:java.lang.String"

    const-string v6, "resolver:name"

    const-string v7, ""

    const-string v8, "java.lang.String"

    move-object v1, v9

    invoke-virtual/range {v1 .. v8}, Ln/a/b/c/e;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v1

    const-string v2, "method-call"

    const/16 v3, 0x42

    invoke-virtual {v9, v2, v1, v3}, Ln/a/b/c/e;->V(Ljava/lang/String;Lorg/aspectj/lang/f;I)Lorg/aspectj/lang/c$b;

    move-result-object v1

    sput-object v1, Lcom/commsource/beautyplus/setting/abtest/ABTestSettingActivity;->c:Lorg/aspectj/lang/c$b;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private p0(IZ)V
    .locals 4

    const/16 v0, 0x68d4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, ""

    const-string v2, ","

    const/4 v3, 0x1

    if-nez p2, :cond_1

    .line 1
    invoke-direct {p0, v3}, Lcom/commsource/beautyplus/setting/abtest/ABTestSettingActivity;->q0(Z)Ljava/lang/String;

    move-result-object p2

    .line 2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p0, p1}, Lf/d/i/a;->Q(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    invoke-static {p0}, Lcom/commsource/beautyplus/util/d;->o(Landroid/content/Context;)V

    .line 5
    sget-object p1, Lcom/commsource/statistics/o;->e:Lcom/commsource/statistics/o;

    invoke-virtual {p1}, Lcom/commsource/statistics/o;->o()V

    goto :goto_1

    .line 6
    :cond_1
    invoke-direct {p0, v3}, Lcom/commsource/beautyplus/setting/abtest/ABTestSettingActivity;->q0(Z)Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string p2, ",,"

    .line 8
    invoke-virtual {p1, p2, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 11
    :cond_2
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 12
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 13
    :cond_3
    invoke-static {p0, p1}, Lf/d/i/a;->Q(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    invoke-static {p0}, Lcom/commsource/beautyplus/util/d;->o(Landroid/content/Context;)V

    .line 15
    sget-object p1, Lcom/commsource/statistics/o;->e:Lcom/commsource/statistics/o;

    invoke-virtual {p1}, Lcom/commsource/statistics/o;->o()V

    .line 16
    :goto_1
    invoke-direct {p0}, Lcom/commsource/beautyplus/setting/abtest/ABTestSettingActivity;->H0()V

    .line 17
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private q0(Z)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x68d1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p0}, Lf/d/i/a;->L(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/meitu/library/abtesting/ABTestingManager;->t(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 3
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method private r0(Z)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x68d2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p0}, Lf/d/i/a;->L(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/commsource/statistics/o;->e:Lcom/commsource/statistics/o;

    .line 2
    invoke-virtual {p1}, Lcom/commsource/statistics/o;->b()Ljava/lang/String;

    move-result-object p1

    .line 3
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method static final synthetic s0(Lcom/commsource/beautyplus/setting/abtest/ABTestSettingActivity;Landroid/content/ContentResolver;Ljava/lang/String;Lorg/aspectj/lang/c;)Ljava/lang/String;
    .locals 0

    const/16 p0, 0x68e0

    invoke-static {p0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p1, p2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method private t0()V
    .locals 6

    const/16 v0, 0x68cf

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/beautyplus/setting/abtest/ABTestSettingActivity;->b:Lcom/commsource/beautyplus/setting/abtest/k;

    if-nez v1, :cond_1

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-static {}, Lcom/commsource/beautyplus/setting/abtest/ABTestDataEnum;->divide2Groups()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 4
    new-instance v4, Lcom/commsource/beautyplus/setting/abtest/o;

    invoke-direct {v4}, Lcom/commsource/beautyplus/setting/abtest/o;-><init>()V

    .line 5
    invoke-virtual {v4, v3}, Lcom/commsource/beautyplus/setting/abtest/o;->e(Ljava/util/List;)V

    const/4 v5, 0x0

    .line 6
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/commsource/beautyplus/setting/abtest/ABTestDataEnum;

    invoke-virtual {v3}, Lcom/commsource/beautyplus/setting/abtest/ABTestDataEnum;->getGroupName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/commsource/beautyplus/setting/abtest/o;->g(Ljava/lang/String;)V

    .line 7
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    new-instance v2, Lcom/commsource/beautyplus/setting/abtest/k;

    invoke-direct {v2, p0, v1}, Lcom/commsource/beautyplus/setting/abtest/k;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v2, p0, Lcom/commsource/beautyplus/setting/abtest/ABTestSettingActivity;->b:Lcom/commsource/beautyplus/setting/abtest/k;

    .line 9
    iget-object v3, p0, Lcom/commsource/beautyplus/setting/abtest/ABTestSettingActivity;->a:Lcom/commsource/beautyplus/f0/a;

    iget-object v3, v3, Lcom/commsource/beautyplus/f0/a;->p:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 10
    iget-object v2, p0, Lcom/commsource/beautyplus/setting/abtest/ABTestSettingActivity;->b:Lcom/commsource/beautyplus/setting/abtest/k;

    new-instance v3, Lcom/commsource/beautyplus/setting/abtest/i;

    invoke-direct {v3, p0, v1}, Lcom/commsource/beautyplus/setting/abtest/i;-><init>(Lcom/commsource/beautyplus/setting/abtest/ABTestSettingActivity;Ljava/util/List;)V

    invoke-virtual {v2, v3}, Lf/k/c/b/e;->A(Lf/k/c/b/e$b;)V

    .line 11
    iget-object v1, p0, Lcom/commsource/beautyplus/setting/abtest/ABTestSettingActivity;->b:Lcom/commsource/beautyplus/setting/abtest/k;

    new-instance v2, Lcom/commsource/beautyplus/setting/abtest/h;

    invoke-direct {v2, p0}, Lcom/commsource/beautyplus/setting/abtest/h;-><init>(Lcom/commsource/beautyplus/setting/abtest/ABTestSettingActivity;)V

    invoke-virtual {v1, v2}, Lcom/commsource/beautyplus/setting/abtest/k;->G(Lcom/commsource/beautyplus/setting/abtest/k$a;)V

    .line 12
    :cond_1
    iget-object v1, p0, Lcom/commsource/beautyplus/setting/abtest/ABTestSettingActivity;->b:Lcom/commsource/beautyplus/setting/abtest/k;

    const/4 v2, 0x1

    invoke-direct {p0, v2}, Lcom/commsource/beautyplus/setting/abtest/ABTestSettingActivity;->q0(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/commsource/beautyplus/setting/abtest/k;->H(Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Lcom/commsource/beautyplus/setting/abtest/ABTestSettingActivity;->b:Lcom/commsource/beautyplus/setting/abtest/k;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 14
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private u0()V
    .locals 8

    const/16 v0, 0x68cd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const v1, 0x7f090298

    .line 1
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    invoke-static {}, Lcom/commsource/statistics/i;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const v1, 0x7f0906e0

    .line 3
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {}, Lcom/commsource/statistics/i;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    :cond_0
    invoke-static {}, Lcom/commsource/statistics/i;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const v1, 0x7f090716

    .line 5
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {}, Lcom/commsource/statistics/i;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :cond_1
    invoke-static {p0}, Lf/d/i/e;->c0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const v1, 0x7f0906d8

    .line 7
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {p0}, Lf/d/i/e;->c0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :cond_2
    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "android_id"

    sget-object v3, Lcom/commsource/beautyplus/setting/abtest/ABTestSettingActivity;->c:Lorg/aspectj/lang/c$b;

    const/4 v4, 0x0

    invoke-static {v3, p0, v4, v1, v2}, Ln/a/b/c/e;->G(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v3

    invoke-static {}, Lcom/commsource/beautyplus/c0/a;->r()Lcom/commsource/beautyplus/c0/a;

    move-result-object v4

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p0, v5, v6

    const/4 v7, 0x1

    aput-object v1, v5, v7

    const/4 v1, 0x2

    aput-object v2, v5, v1

    const/4 v1, 0x3

    aput-object v3, v5, v1

    new-instance v1, Lcom/commsource/beautyplus/setting/abtest/n;

    invoke-direct {v1, v5}, Lcom/commsource/beautyplus/setting/abtest/n;-><init>([Ljava/lang/Object;)V

    const/16 v2, 0x1000

    invoke-virtual {v1, v2}, Ln/a/b/b/a;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/e;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/commsource/beautyplus/c0/a;->m(Lorg/aspectj/lang/e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const v2, 0x7f090693

    .line 10
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    :cond_3
    iget-object v1, p0, Lcom/commsource/beautyplus/setting/abtest/ABTestSettingActivity;->a:Lcom/commsource/beautyplus/f0/a;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/a;->P:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/ScrollingMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 12
    invoke-static {p0}, Lf/d/i/a;->P(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 13
    iget-object v2, p0, Lcom/commsource/beautyplus/setting/abtest/ABTestSettingActivity;->a:Lcom/commsource/beautyplus/f0/a;

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/a;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 14
    invoke-direct {p0}, Lcom/commsource/beautyplus/setting/abtest/ABTestSettingActivity;->H0()V

    .line 15
    invoke-direct {p0}, Lcom/commsource/beautyplus/setting/abtest/ABTestSettingActivity;->t0()V

    goto :goto_0

    .line 16
    :cond_4
    iget-object v2, p0, Lcom/commsource/beautyplus/setting/abtest/ABTestSettingActivity;->a:Lcom/commsource/beautyplus/f0/a;

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/a;->g:Landroid/widget/RelativeLayout;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 17
    invoke-direct {p0}, Lcom/commsource/beautyplus/setting/abtest/ABTestSettingActivity;->F0()V

    .line 18
    :goto_0
    invoke-direct {p0, v1}, Lcom/commsource/beautyplus/setting/abtest/ABTestSettingActivity;->G0(Z)V

    .line 19
    iget-object v2, p0, Lcom/commsource/beautyplus/setting/abtest/ABTestSettingActivity;->a:Lcom/commsource/beautyplus/f0/a;

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/a;->J:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 20
    iget-object v1, p0, Lcom/commsource/beautyplus/setting/abtest/ABTestSettingActivity;->a:Lcom/commsource/beautyplus/f0/a;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/a;->J:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v1, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 21
    iget-object v1, p0, Lcom/commsource/beautyplus/setting/abtest/ABTestSettingActivity;->a:Lcom/commsource/beautyplus/f0/a;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/a;->b:Landroid/widget/TextView;

    new-instance v2, Lcom/commsource/beautyplus/setting/abtest/f;

    invoke-direct {v2, p0}, Lcom/commsource/beautyplus/setting/abtest/f;-><init>(Lcom/commsource/beautyplus/setting/abtest/ABTestSettingActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object v1, p0, Lcom/commsource/beautyplus/setting/abtest/ABTestSettingActivity;->a:Lcom/commsource/beautyplus/f0/a;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/a;->c:Landroid/widget/EditText;

    new-instance v2, Lcom/commsource/beautyplus/setting/abtest/ABTestSettingActivity$a;

    invoke-direct {v2, p0}, Lcom/commsource/beautyplus/setting/abtest/ABTestSettingActivity$a;-><init>(Lcom/commsource/beautyplus/setting/abtest/ABTestSettingActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 23
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private synthetic v0(Ljava/util/List;Landroid/view/View;Lf/k/c/b/f/c;II)V
    .locals 0

    const/16 p2, 0x68da

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-interface {p1, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/commsource/beautyplus/setting/abtest/o;

    invoke-virtual {p1}, Lcom/commsource/beautyplus/setting/abtest/o;->a()Ljava/util/List;

    move-result-object p1

    .line 2
    new-instance p3, Lcom/commsource/beautyplus/setting/abtest/l;

    invoke-direct {p3}, Lcom/commsource/beautyplus/setting/abtest/l;-><init>()V

    .line 3
    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    .line 4
    check-cast p1, Ljava/io/Serializable;

    const-string p5, "data"

    invoke-virtual {p4, p5, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 5
    invoke-virtual {p3, p4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 6
    invoke-virtual {p3}, Lf/d/a;->F()V

    .line 7
    new-instance p1, Lcom/commsource/beautyplus/setting/abtest/j;

    invoke-direct {p1, p0}, Lcom/commsource/beautyplus/setting/abtest/j;-><init>(Lcom/commsource/beautyplus/setting/abtest/ABTestSettingActivity;)V

    invoke-virtual {p3, p1}, Lcom/commsource/beautyplus/setting/abtest/l;->O(Lcom/commsource/beautyplus/setting/abtest/l$a;)V

    .line 8
    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private synthetic x0(Ljava/util/List;)V
    .locals 5

    const/16 v0, 0x68d9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/beautyplus/setting/abtest/ABTestDataEnum;

    .line 2
    invoke-direct {p0, v3}, Lcom/commsource/beautyplus/setting/abtest/ABTestSettingActivity;->q0(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/commsource/beautyplus/setting/abtest/ABTestDataEnum;->getCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    invoke-virtual {v2}, Lcom/commsource/beautyplus/setting/abtest/ABTestDataEnum;->getCode()I

    move-result v1

    goto :goto_0

    .line 4
    :cond_1
    invoke-direct {p0, v1, v3}, Lcom/commsource/beautyplus/setting/abtest/ABTestSettingActivity;->p0(IZ)V

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private synthetic z0(Landroid/view/View;)V
    .locals 7

    const/16 p1, 0x68db

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/commsource/beautyplus/setting/abtest/ABTestSettingActivity;->a:Lcom/commsource/beautyplus/f0/a;

    iget-object v0, v0, Lcom/commsource/beautyplus/f0/a;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/commsource/beautyplus/setting/abtest/ABTestDataEnum;->findAbTextByCode(I)Lcom/commsource/beautyplus/setting/abtest/ABTestDataEnum;

    move-result-object v1

    if-nez v1, :cond_0

    const-string/jumbo v0, "\u8be5\u5b9e\u9a8c\u7801\u5c1a\u672a\u914d\u7f6e"

    .line 3
    invoke-static {v0}, Lf/k/c/c/f;->y(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    const/4 v2, 0x1

    .line 5
    :try_start_1
    invoke-direct {p0, v2}, Lcom/commsource/beautyplus/setting/abtest/ABTestSettingActivity;->q0(Z)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v5, ""

    const-string v6, ","

    if-nez v4, :cond_2

    .line 7
    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v5, v6

    :goto_0
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {v3, v0, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v3, ",,"

    invoke-virtual {v0, v3, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    :goto_1
    invoke-virtual {v0, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 11
    :cond_3
    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 13
    :cond_4
    invoke-static {p0, v0}, Lf/d/i/a;->Q(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    invoke-static {p0}, Lcom/commsource/beautyplus/util/d;->o(Landroid/content/Context;)V

    .line 15
    sget-object v0, Lcom/commsource/statistics/o;->e:Lcom/commsource/statistics/o;

    invoke-virtual {v0}, Lcom/commsource/statistics/o;->o()V

    .line 16
    invoke-direct {p0}, Lcom/commsource/beautyplus/setting/abtest/ABTestSettingActivity;->t0()V

    .line 17
    invoke-direct {p0}, Lcom/commsource/beautyplus/setting/abtest/ABTestSettingActivity;->H0()V

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/commsource/beautyplus/setting/abtest/ABTestDataEnum;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u5f00\u542f\u6210\u529f"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf/k/c/c/f;->I(Ljava/lang/CharSequence;)V

    .line 19
    new-instance v0, Lcom/commsource/beautyplus/setting/abtest/g;

    invoke-direct {v0, p0}, Lcom/commsource/beautyplus/setting/abtest/g;-><init>(Lcom/commsource/beautyplus/setting/abtest/ABTestSettingActivity;)V

    const-wide/16 v1, 0xc8

    invoke-static {v0, v1, v2}, Lcom/commsource/util/g2;->l(Ljava/lang/Runnable;J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 20
    invoke-static {v0}, Lcom/meitu/library/util/Debug/Debug;->a0(Ljava/lang/Throwable;)V

    .line 21
    :goto_2
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public synthetic A0(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/beautyplus/setting/abtest/ABTestSettingActivity;->z0(Landroid/view/View;)V

    return-void
.end method

.method public synthetic D0()V
    .locals 0

    invoke-direct {p0}, Lcom/commsource/beautyplus/setting/abtest/ABTestSettingActivity;->C0()V

    return-void
.end method

.method public close_all_text(Landroid/view/View;)V
    .locals 1

    const/16 p1, 0x68d7

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v0, ""

    .line 1
    invoke-static {p0, v0}, Lf/d/i/a;->Q(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Lcom/commsource/beautyplus/util/d;->o(Landroid/content/Context;)V

    .line 3
    sget-object v0, Lcom/commsource/statistics/o;->e:Lcom/commsource/statistics/o;

    invoke-virtual {v0}, Lcom/commsource/statistics/o;->o()V

    .line 4
    invoke-direct {p0}, Lcom/commsource/beautyplus/setting/abtest/ABTestSettingActivity;->t0()V

    .line 5
    invoke-direct {p0}, Lcom/commsource/beautyplus/setting/abtest/ABTestSettingActivity;->H0()V

    .line 6
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    const/16 p1, 0x68d3

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p0, p2}, Lf/d/i/a;->U(Landroid/content/Context;Z)V

    .line 2
    invoke-direct {p0, p2}, Lcom/commsource/beautyplus/setting/abtest/ABTestSettingActivity;->G0(Z)V

    if-eqz p2, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/commsource/beautyplus/setting/abtest/ABTestSettingActivity;->t0()V

    .line 4
    invoke-direct {p0}, Lcom/commsource/beautyplus/setting/abtest/ABTestSettingActivity;->H0()V

    .line 5
    iget-object p2, p0, Lcom/commsource/beautyplus/setting/abtest/ABTestSettingActivity;->a:Lcom/commsource/beautyplus/f0/a;

    iget-object p2, p2, Lcom/commsource/beautyplus/f0/a;->g:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 6
    iget-object p2, p0, Lcom/commsource/beautyplus/setting/abtest/ABTestSettingActivity;->a:Lcom/commsource/beautyplus/f0/a;

    iget-object p2, p2, Lcom/commsource/beautyplus/f0/a;->p:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/commsource/beautyplus/setting/abtest/ABTestSettingActivity;->F0()V

    .line 8
    iget-object p2, p0, Lcom/commsource/beautyplus/setting/abtest/ABTestSettingActivity;->a:Lcom/commsource/beautyplus/f0/a;

    iget-object p2, p2, Lcom/commsource/beautyplus/f0/a;->g:Landroid/widget/RelativeLayout;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 9
    iget-object p2, p0, Lcom/commsource/beautyplus/setting/abtest/ABTestSettingActivity;->a:Lcom/commsource/beautyplus/f0/a;

    iget-object p2, p2, Lcom/commsource/beautyplus/f0/a;->p:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 10
    :goto_0
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    const/16 v0, 0x68d0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v1, 0x7f090298

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 3
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    const/16 v0, 0x68cc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c001d

    .line 2
    invoke-static {p0, p1}, Landroidx/databinding/DataBindingUtil;->setContentView(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/commsource/beautyplus/f0/a;

    iput-object p1, p0, Lcom/commsource/beautyplus/setting/abtest/ABTestSettingActivity;->a:Lcom/commsource/beautyplus/f0/a;

    .line 3
    invoke-direct {p0}, Lcom/commsource/beautyplus/setting/abtest/ABTestSettingActivity;->u0()V

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public showRemoteData(Landroid/view/View;)V
    .locals 5

    const/16 p1, 0x68d8

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v0, Lcom/commsource/beautyplus/setting/abtest/m;

    invoke-direct {v0}, Lcom/commsource/beautyplus/setting/abtest/m;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x0

    .line 3
    invoke-direct {p0, v2}, Lcom/commsource/beautyplus/setting/abtest/ABTestSettingActivity;->q0(Z)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/commsource/beautyplus/setting/abtest/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "internal_meepo"

    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, v2}, Lcom/commsource/beautyplus/setting/abtest/ABTestSettingActivity;->r0(Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/commsource/beautyplus/setting/abtest/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "overseas_meepo"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 6
    invoke-virtual {v0}, Lf/d/a;->F()V

    .line 7
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public synthetic w0(Ljava/util/List;Landroid/view/View;Lf/k/c/b/f/c;II)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/commsource/beautyplus/setting/abtest/ABTestSettingActivity;->v0(Ljava/util/List;Landroid/view/View;Lf/k/c/b/f/c;II)V

    return-void
.end method

.method public synthetic y0(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/beautyplus/setting/abtest/ABTestSettingActivity;->x0(Ljava/util/List;)V

    return-void
.end method
