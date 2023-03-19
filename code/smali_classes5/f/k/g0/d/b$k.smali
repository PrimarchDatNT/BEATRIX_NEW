.class public final Lf/k/g0/d/b$k;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/k/g0/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation


# static fields
.field public static final a:I 

.field public static final b:I 

.field public static final c:I 

.field public static final d:I 

.field public static final e:I 

.field public static final f:I 

.field public static final g:I 

.field public static final h:I 

.field public static final i:I 

.field public static final j:I 

.field public static final k:I 

.field public static final l:I 


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static constructor <clinit>()V
   .registers 1
   sget-object v0, Lcom/res/provider/ResSTYLE;->TextAppearance_Compat_Notification:I
   sput-object v0, Lf/k/g0/d/b$k;->a:I 

   sget-object v0, Lcom/res/provider/ResSTYLE;->TextAppearance_Compat_Notification_Info:I
   sput-object v0, Lf/k/g0/d/b$k;->b:I 

   sget-object v0, Lcom/res/provider/ResSTYLE;->TextAppearance_Compat_Notification_Info_Media:I
   sput-object v0, Lf/k/g0/d/b$k;->c:I 

   sget-object v0, Lcom/res/provider/ResSTYLE;->TextAppearance_Compat_Notification_Line2:I
   sput-object v0, Lf/k/g0/d/b$k;->d:I 

   sget-object v0, Lcom/res/provider/ResSTYLE;->TextAppearance_Compat_Notification_Line2_Media:I
   sput-object v0, Lf/k/g0/d/b$k;->e:I 

   sget-object v0, Lcom/res/provider/ResSTYLE;->TextAppearance_Compat_Notification_Media:I
   sput-object v0, Lf/k/g0/d/b$k;->f:I 

   sget-object v0, Lcom/res/provider/ResSTYLE;->TextAppearance_Compat_Notification_Time:I
   sput-object v0, Lf/k/g0/d/b$k;->g:I 

   sget-object v0, Lcom/res/provider/ResSTYLE;->TextAppearance_Compat_Notification_Time_Media:I
   sput-object v0, Lf/k/g0/d/b$k;->h:I 

   sget-object v0, Lcom/res/provider/ResSTYLE;->TextAppearance_Compat_Notification_Title:I
   sput-object v0, Lf/k/g0/d/b$k;->i:I 

   sget-object v0, Lcom/res/provider/ResSTYLE;->TextAppearance_Compat_Notification_Title_Media:I
   sput-object v0, Lf/k/g0/d/b$k;->j:I 

   sget-object v0, Lcom/res/provider/ResSTYLE;->Widget_Compat_NotificationActionContainer:I
   sput-object v0, Lf/k/g0/d/b$k;->k:I 

   sget-object v0, Lcom/res/provider/ResSTYLE;->Widget_Compat_NotificationActionText:I
   sput-object v0, Lf/k/g0/d/b$k;->l:I 
   return-void
.end method