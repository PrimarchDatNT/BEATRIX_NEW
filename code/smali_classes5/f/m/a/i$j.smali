.class public final Lf/m/a/i$j;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/m/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# static fields
.field public static final a:I 

.field public static final b:I 

.field public static final c:I 

.field public static final d:I 

.field public static final e:I 

.field public static final f:I 

.field public static final g:I 


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static constructor <clinit>()V
   .registers 1
   sget-object v0, Lcom/res/provider/ResSTYLE;->TextAppearance_Compat_Notification:I
   sput-object v0, Lf/m/a/i$j;->a:I 

   sget-object v0, Lcom/res/provider/ResSTYLE;->TextAppearance_Compat_Notification_Info:I
   sput-object v0, Lf/m/a/i$j;->b:I 

   sget-object v0, Lcom/res/provider/ResSTYLE;->TextAppearance_Compat_Notification_Line2:I
   sput-object v0, Lf/m/a/i$j;->c:I 

   sget-object v0, Lcom/res/provider/ResSTYLE;->TextAppearance_Compat_Notification_Time:I
   sput-object v0, Lf/m/a/i$j;->d:I 

   sget-object v0, Lcom/res/provider/ResSTYLE;->TextAppearance_Compat_Notification_Title:I
   sput-object v0, Lf/m/a/i$j;->e:I 

   sget-object v0, Lcom/res/provider/ResSTYLE;->Widget_Compat_NotificationActionContainer:I
   sput-object v0, Lf/m/a/i$j;->f:I 

   sget-object v0, Lcom/res/provider/ResSTYLE;->Widget_Compat_NotificationActionText:I
   sput-object v0, Lf/m/a/i$j;->g:I 
   return-void
.end method